"""Agent dispatch — wraps `claude.exe` subprocess for one-shot skill runs.

Every sub-agent invocation produced by the Prometheus pipeline goes through
this module. It:

    1. Records an `agent_runs` row in `prometheus.db` (queued -> running).
    2. Spawns `claude.exe --print --output-format=json --max-turns=30
       --dangerously-skip-permissions <prompt>` as a subprocess.
    3. Tees stdout into the row's `summary` column and to a per-run logfile.
    4. Marks `done` / `error` on exit; computes rows_added by diffing
       canonical km_* table counts in the target mods.db across the run.

Token-efficient design notes:
    * One-shot mode (`--print`) means the subprocess exits as soon as the
      agent returns final text — no interactive loop.
    * `--max-turns=30` caps runaway agents.
    * Each spawn loads the game-mod-knowledge-base skill via skill name in
      the prompt, so the agent starts from a context-cached state.
"""
from __future__ import annotations

import json
import os
import sqlite3
import subprocess
import threading
import time
from dataclasses import dataclass
from pathlib import Path
from typing import Optional

ROOT = Path(__file__).resolve().parent.parent
PROM_DB = ROOT / "prometheus.db"
LOG_DIR = ROOT / "sessions" / "agent_logs"
LOG_DIR.mkdir(parents=True, exist_ok=True)

CLAUDE_EXE = Path(r"C:\Users\owner\Desktop\claude.exe")

# Tables we measure for `rows_added`. Order matters only for stability.
COUNT_TABLES = (
    "km_addresses",
    "km_findings",
    "km_bad_paths",
    "km_assets",
    "km_ghidra_functions",
    "km_opcode_handlers",
    "km_engine_patterns",
    "km_port_verifications",
    "km_pending_findings",
)


def init_prometheus_db():
    """Create prometheus.db schema if not present."""
    c = sqlite3.connect(PROM_DB)
    c.execute("""CREATE TABLE IF NOT EXISTS agent_runs(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        ts_start REAL, ts_end REAL,
        skill TEXT NOT NULL, serial TEXT, task_spec TEXT,
        status TEXT NOT NULL,
        summary TEXT, rows_added INTEGER, tokens_used INTEGER,
        log_path TEXT, pid INTEGER)""")
    c.execute("""CREATE TABLE IF NOT EXISTS loop_sessions(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        ts_start REAL, ts_end REAL,
        iterations INTEGER, summary_md_path TEXT)""")
    c.execute("CREATE INDEX IF NOT EXISTS ix_agent_runs_status ON agent_runs(status)")
    c.execute("CREATE INDEX IF NOT EXISTS ix_agent_runs_serial ON agent_runs(serial)")
    c.commit()
    c.close()


@dataclass
class DispatchSpec:
    skill: str
    serial: Optional[str]
    task_spec: dict
    db_path: Optional[str] = None
    max_turns: int = 30
    watch: bool = False  # True = stream stdout live, False = capture for poll


def _snapshot_counts(db_path: Path) -> dict[str, int]:
    out: dict[str, int] = {}
    if not db_path.exists():
        return out
    try:
        c = sqlite3.connect(db_path)
        for t in COUNT_TABLES:
            try:
                out[t] = c.execute(f"SELECT COUNT(*) FROM {t}").fetchone()[0]
            except sqlite3.OperationalError:
                out[t] = 0
        c.close()
    except sqlite3.DatabaseError:
        pass
    return out


def _diff_counts(before: dict[str, int], after: dict[str, int]) -> int:
    return sum(max(0, after.get(k, 0) - before.get(k, 0)) for k in after)


def _build_prompt(spec: DispatchSpec) -> str:
    """Build the prompt for the one-shot agent.

    Loads game-mod-knowledge-base FIRST so the agent starts with the
    cross-game RE-protocol context, then dispatches to the requested skill.
    """
    db_hint = f"\nDatabase: {spec.db_path}" if spec.db_path else ""
    serial_hint = f"\nGame serial: {spec.serial}" if spec.serial else ""
    return (
        f"You are a Prometheus sub-agent invoked for a single task.\n"
        f"\n"
        f"Step 1: invoke the `game-mod-knowledge-base` skill to load the "
        f"knowledge-base protocol (evidence tiers, km_findings / km_bad_paths "
        f"usage, no-placeholders rule).\n"
        f"\n"
        f"Step 2: invoke the `{spec.skill}` skill to do the actual work.\n"
        f"{serial_hint}{db_hint}\n"
        f"\n"
        f"Task spec (JSON):\n```json\n{json.dumps(spec.task_spec, indent=2)}\n```\n"
        f"\n"
        f"Rules:\n"
        f"  - Read the DB first. Don't re-derive existing findings.\n"
        f"  - Write findings tagged VERIFIED_HAND, CONFIRMED_GHIDRA, or "
        f"    CONFIRMED_STRXREF directly into the canonical km_* tables.\n"
        f"  - Tag INFERRED_* or partial findings into the `km_pending_findings` "
        f"    staging table — user reviews before they promote.\n"
        f"  - On exit, print a tight (≤30-line) summary: what you did, what "
        f"    you wrote, what blocked you (if anything). No prose recap of "
        f"    well-known facts.\n"
    )


def _run_subprocess(run_id: int, spec: DispatchSpec):
    """Worker thread body — owns one agent process from spawn to exit."""
    started = time.time()
    log_path = LOG_DIR / f"run_{run_id:06d}_{spec.skill}.log"

    # Snapshot DB counts BEFORE the agent runs.
    before = _snapshot_counts(Path(spec.db_path)) if spec.db_path else {}

    _update(run_id, status="running", ts_start=started, log_path=str(log_path))

    if not CLAUDE_EXE.exists():
        _update(run_id, status="error",
                summary=f"claude.exe not found at {CLAUDE_EXE}",
                ts_end=time.time())
        return

    prompt = _build_prompt(spec)
    cmd = [
        str(CLAUDE_EXE),
        "--print",
        "--output-format", "json",
        "--max-turns", str(spec.max_turns),
        "--dangerously-skip-permissions",
        prompt,
    ]

    summary_parts: list[str] = []
    try:
        with open(log_path, "w", encoding="utf-8") as logf:
            logf.write(f"# Prometheus agent run #{run_id}\n")
            logf.write(f"# skill={spec.skill} serial={spec.serial}\n")
            logf.write(f"# started={started}\n\n")
            proc = subprocess.Popen(
                cmd,
                stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                text=True, encoding="utf-8", errors="replace",
                creationflags=subprocess.CREATE_NO_WINDOW
                if hasattr(subprocess, "CREATE_NO_WINDOW") else 0,
            )
            _update(run_id, pid=proc.pid)
            assert proc.stdout
            for line in proc.stdout:
                logf.write(line); logf.flush()
                summary_parts.append(line)
                # Cap the in-memory summary at ~16KB so we don't blow up
                if sum(len(s) for s in summary_parts) > 16384:
                    summary_parts = summary_parts[-200:]
            rc = proc.wait()
    except Exception as e:
        _update(run_id, status="error",
                summary=f"dispatch exception: {e}\n" + "".join(summary_parts[-50:]),
                ts_end=time.time())
        return

    after = _snapshot_counts(Path(spec.db_path)) if spec.db_path else {}
    rows_added = _diff_counts(before, after)
    summary_text = "".join(summary_parts)[-15000:]  # tail

    _update(
        run_id,
        status="done" if rc == 0 else "error",
        ts_end=time.time(),
        summary=summary_text,
        rows_added=rows_added,
    )


def _update(run_id: int, **fields):
    if not fields:
        return
    keys = ", ".join(f"{k}=?" for k in fields)
    vals = list(fields.values()) + [run_id]
    c = sqlite3.connect(PROM_DB)
    c.execute(f"UPDATE agent_runs SET {keys} WHERE id=?", vals)
    c.commit()
    c.close()


def dispatch(spec: DispatchSpec) -> int:
    """Queue + spawn an agent. Returns the run_id immediately (non-blocking)."""
    init_prometheus_db()
    c = sqlite3.connect(PROM_DB)
    cur = c.execute(
        """INSERT INTO agent_runs(ts_start, skill, serial, task_spec, status)
           VALUES(?,?,?,?,?)""",
        (time.time(), spec.skill, spec.serial,
         json.dumps(spec.task_spec), "queued"),
    )
    run_id = cur.lastrowid
    c.commit()
    c.close()

    thread = threading.Thread(
        target=_run_subprocess, args=(run_id, spec),
        name=f"agent-run-{run_id}", daemon=True,
    )
    thread.start()
    return run_id


def get_run(run_id: int) -> dict | None:
    init_prometheus_db()
    c = sqlite3.connect(PROM_DB)
    c.row_factory = sqlite3.Row
    row = c.execute("SELECT * FROM agent_runs WHERE id=?", (run_id,)).fetchone()
    c.close()
    return dict(row) if row else None


def list_runs(serial: str | None = None, limit: int = 50,
              include_dismissed: bool = False) -> list[dict]:
    init_prometheus_db()
    c = sqlite3.connect(PROM_DB)
    c.row_factory = sqlite3.Row
    # `dismissed` may not exist on older DBs — guard the WHERE clause.
    cols = {r[1] for r in c.execute("PRAGMA table_info(agent_runs)")}
    where = []; params: list = []
    if serial:
        where.append("serial=?"); params.append(serial)
    if "dismissed" in cols and not include_dismissed:
        where.append("(dismissed IS NULL OR dismissed=0)")
    sql = "SELECT * FROM agent_runs"
    if where: sql += " WHERE " + " AND ".join(where)
    sql += " ORDER BY id DESC LIMIT ?"
    params.append(limit)
    rows = c.execute(sql, params).fetchall()
    c.close()
    return [dict(r) for r in rows]


def cancel_run(run_id: int) -> bool:
    """Best-effort cancel — kill the process if still alive."""
    row = get_run(run_id)
    if not row:
        return False
    pid = row.get("pid")
    if pid:
        try:
            subprocess.run(["taskkill", "/F", "/PID", str(pid)],
                          capture_output=True, timeout=5)
        except Exception:
            pass
    _update(run_id, status="error",
            summary=(row.get("summary") or "") + "\n[cancelled by user]",
            ts_end=time.time())
    return True


def tail_log(run_id: int, max_bytes: int = 32768) -> str:
    row = get_run(run_id)
    if not row or not row.get("log_path"):
        return ""
    p = Path(row["log_path"])
    if not p.exists():
        return ""
    data = p.read_bytes()
    return data[-max_bytes:].decode("utf-8", errors="replace")
