"""Tier-gated finding review: helpers for `km_pending_findings`.

The hybrid DB policy from the plan:
    * CONFIRMED+ tier writes land directly in `km_*` (by the skill that
      produced them; not this module's concern).
    * INFERRED_* / partial findings go into a staging table, which this
      module manages — accept / reject / edit.
"""
from __future__ import annotations
import json, sqlite3, time
from pathlib import Path

PENDING_SCHEMA = """
CREATE TABLE IF NOT EXISTS km_pending_findings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  ts REAL, agent_run_id INTEGER, target_table TEXT,
  proposed_row_json TEXT, evidence TEXT,
  status TEXT,                              -- pending | accepted | rejected
  reviewer TEXT, reviewed_ts REAL, notes TEXT
);
CREATE INDEX IF NOT EXISTS ix_pending_status ON km_pending_findings(status);
"""


def ensure_schema(db_path: str | Path):
    c = sqlite3.connect(db_path)
    for stmt in PENDING_SCHEMA.strip().split(";\n"):
        s = stmt.strip()
        if s:
            c.execute(s + (";" if not s.endswith(";") else ""))
    c.commit(); c.close()


def list_pending(db_path: str | Path, status: str = "pending", limit: int = 200) -> list[dict]:
    ensure_schema(db_path)
    c = sqlite3.connect(db_path); c.row_factory = sqlite3.Row
    rows = c.execute(
        "SELECT * FROM km_pending_findings WHERE status=? ORDER BY id DESC LIMIT ?",
        (status, limit)).fetchall()
    c.close()
    return [dict(r) for r in rows]


def accept(db_path: str | Path, pending_id: int, reviewer: str = "user") -> dict:
    """Promote a pending row into its canonical km_* table."""
    ensure_schema(db_path)
    c = sqlite3.connect(db_path); c.row_factory = sqlite3.Row
    row = c.execute("SELECT * FROM km_pending_findings WHERE id=?",
                    (pending_id,)).fetchone()
    if not row:
        c.close()
        return {"ok": False, "error": "not found"}
    row = dict(row)
    target = row["target_table"]
    payload = json.loads(row["proposed_row_json"] or "{}")
    if not payload:
        c.execute("UPDATE km_pending_findings SET status='rejected', reviewer=?, reviewed_ts=?, notes='empty payload' WHERE id=?",
                  (reviewer, time.time(), pending_id))
        c.commit(); c.close()
        return {"ok": False, "error": "empty payload"}
    cols = list(payload.keys())
    placeholders = ", ".join("?" for _ in cols)
    col_sql = ", ".join(cols)
    try:
        c.execute(f"INSERT INTO {target}({col_sql}) VALUES({placeholders})",
                  [payload[k] for k in cols])
    except sqlite3.OperationalError as e:
        c.close()
        return {"ok": False, "error": f"insert failed: {e}"}
    c.execute("UPDATE km_pending_findings SET status='accepted', reviewer=?, reviewed_ts=? WHERE id=?",
              (reviewer, time.time(), pending_id))
    c.commit(); c.close()
    return {"ok": True, "promoted_to": target}


def reject(db_path: str | Path, pending_id: int, reviewer: str = "user", reason: str = "") -> dict:
    ensure_schema(db_path)
    c = sqlite3.connect(db_path)
    c.execute("UPDATE km_pending_findings SET status='rejected', reviewer=?, reviewed_ts=?, notes=? WHERE id=?",
              (reviewer, time.time(), reason, pending_id))
    c.commit(); c.close()
    return {"ok": True}


def edit(db_path: str | Path, pending_id: int, new_payload: dict) -> dict:
    ensure_schema(db_path)
    c = sqlite3.connect(db_path)
    c.execute("UPDATE km_pending_findings SET proposed_row_json=? WHERE id=?",
              (json.dumps(new_payload), pending_id))
    c.commit(); c.close()
    return {"ok": True}


def _payload_is_actionable(payload: dict, target_table: str) -> bool:
    """Reject empty / noise proposed rows.

    A pending row should give the reviewer at least one piece of concrete
    semantic info — a non-null opcode, a non-null label, a non-empty name.
    If everything that matters is null/empty, the user can't decide.
    """
    if not isinstance(payload, dict): return False
    REQUIRED_BY_TABLE = {
        "km_opcode_handlers": ["opcode", "mnemonic"],   # at least one non-null
        "km_addresses":       ["label", "address"],
        "km_ghidra_functions":["name", "address"],
        "km_assets":          ["name", "format", "compression"],
    }
    needed = REQUIRED_BY_TABLE.get(target_table)
    if not needed: return True  # don't gate unknown tables
    # opcode = 0 or address = 0 don't count as "set"
    placeholder_markers = (None, "", "?", "$C??", "??", "$C?")
    for k in needed:
        v = payload.get(k)
        if v in placeholder_markers: continue
        if isinstance(v, int) and v == 0: continue
        # found at least one non-placeholder value
        return True
    return False


def insert_pending(db_path: str | Path, *, agent_run_id: int | None, target_table: str,
                   payload: dict, evidence: str, notes: str = "") -> int | None:
    """Skill-side helper: file an INFERRED_* finding for user review.

    Returns the new row id, OR None if the payload is too sparse to be
    actionable (caller should still log the discovery as a km_findings
    row but not waste reviewer attention on it).
    """
    if not _payload_is_actionable(payload, target_table):
        return None
    ensure_schema(db_path)
    c = sqlite3.connect(db_path)
    cur = c.execute(
        """INSERT INTO km_pending_findings(ts, agent_run_id, target_table,
                                           proposed_row_json, evidence, status, notes)
           VALUES(?,?,?,?,?,?,?)""",
        (time.time(), agent_run_id, target_table, json.dumps(payload),
         evidence, "pending", notes))
    pid = cur.lastrowid
    c.commit(); c.close()
    return pid
