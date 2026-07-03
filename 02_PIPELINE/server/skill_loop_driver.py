"""prometheus-loop-driver: one autonomous tick.

Run by /schedule (cron) or /loop (in-session). Each call:
    1. Reads prometheus.db for incomplete agent_runs in last 24h
    2. Picks the highest-leverage gap for the most-developed game
    3. Dispatches ONE skill via /api/agents/dispatch (or runs the
       skill_*.py script directly if --inline given)
    4. Polls until done or budget elapsed
    5. Appends a bullet to today's session markdown

Single-host design: we don't actually depend on Claude's /schedule being
running in the cloud — this script can be invoked manually too.
"""
from __future__ import annotations
import argparse
import json
import sqlite3
import subprocess
import sys
import time
from pathlib import Path

PROMETHEUS_ROOT = Path(__file__).resolve().parent.parent
PROMETHEUS_DB   = PROMETHEUS_ROOT / "prometheus.db"
SESSIONS_DIR    = PROMETHEUS_ROOT / "sessions"
SESSIONS_DIR.mkdir(exist_ok=True)

# Map of skill-id -> (script path, default args fn returning list[str])
# Each entry produces a self-contained CLI invocation.
SKILL_INVOKE = {
    "re-string-curator": (
        r"C:\Users\owner\pcsx2_modder_wos\scripts\skill_re_string_curator.py",
        lambda serial, args: ["--serial", serial]),
    "re-cross-game-xref": (
        r"C:\Users\owner\pcsx2_modder_wos\scripts\skill_re_cross_game_xref.py",
        lambda serial, args: ["--game-a", serial, "--game-b", args.get("other_serial", "SLUS-20397")]),
    "re-sound-classifier": (
        r"C:\Users\owner\pcsx2_modder_wos\scripts\skill_re_sound_classifier.py",
        lambda serial, args: ["--serial", serial]),
    "re-compression-decoder": (
        r"C:\Users\owner\pcsx2_modder_wos\scripts\skill_re_compression_decoder.py",
        lambda serial, args: ["--serial", serial,
                              "--block-kind", args.get("block_kind", "type_0x14")]),
    "re-address-crossvalidator": (
        r"C:\Users\owner\pcsx2_modder_wos\scripts\skill_re_address_crossvalidator.py",
        lambda serial, args: ["--serial", serial, "--label", args.get("label", "yen")]),
    "re-opcode-mapper": (
        r"C:\Users\owner\pcsx2_modder_wos\scripts\skill_re_opcode_mapper.py",
        lambda serial, args: ["--serial", serial]),
    "mod-recipe-writer": (
        r"C:\Users\owner\pcsx2_modder_wos\scripts\skill_mod_recipe_writer.py",
        lambda serial, args: ["--serial", serial, "--target", args.get("target", "infinite_hp")]),
}


def _game_dbs() -> dict[str, str]:
    sys.path.insert(0, str(PROMETHEUS_ROOT))
    from server.config import GAME_PROJECTS
    return {s: cfg["db"] for s, cfg in GAME_PROJECTS.items() if cfg.get("db")}


def recently_unproductive(skill: str, serial: str, lookback_h: int = 6) -> bool:
    """True if this (skill, serial) ran in the last N hours and added 0 rows.
    Prevents the loop from spinning on a skill whose gap can't be closed
    without external input (e.g. compression decoder on Acquire-proprietary blob).
    """
    cutoff = time.time() - lookback_h * 3600
    c = sqlite3.connect(PROMETHEUS_DB)
    row = c.execute(
        """SELECT rows_added FROM agent_runs
           WHERE skill=? AND serial=? AND status='done' AND ts_end > ?
           ORDER BY ts_end DESC LIMIT 1""",
        (skill, serial, cutoff)).fetchone()
    c.close()
    if row is None: return False
    return (row[0] or 0) == 0


def has_blocking_bad_path(skill: str, serial: str, game_dbs: dict[str, str]) -> bool:
    """Check if the game's km_bad_paths records a 'do not retry' for this skill."""
    db = game_dbs.get(serial)
    if not db: return False
    try:
        c = sqlite3.connect(db)
        # Patterns we've recorded with explicit skill-blocking language
        rows = c.execute(
            "SELECT pattern FROM km_bad_paths WHERE serial=? OR serial IS NULL",
            (serial,)).fetchall()
        c.close()
    except sqlite3.DatabaseError:
        return False
    skill_signals = {
        "re-compression-decoder": ["standard codecs", "compression", "not standard"],
        "re-sound-classifier":    ["VAGp", "RIFF", "SShd", "audio", "VOLUME.DAT blocks as"],
    }
    sigs = skill_signals.get(skill, [])
    for (pat,) in rows:
        pl = (pat or "").lower()
        if any(s.lower() in pl for s in sigs):
            return True
    return False


def pick_gap(game_dbs: dict[str, str]) -> tuple[str, str, dict] | None:
    """Score all (serial, skill) combinations by how much work they have left.
    Return the highest-leverage one, or None if everything's done."""
    candidates: list[tuple[int, str, str, dict]] = []
    for serial, db in game_dbs.items():
        try:
            c = sqlite3.connect(db); c.row_factory = sqlite3.Row
            # opcode handlers — gap = 156 - mapped
            try:
                n = c.execute("SELECT COUNT(*) FROM km_opcode_handlers").fetchone()[0]
                if n < 156:
                    candidates.append((156 - n, serial, "re-opcode-mapper", {}))
            except sqlite3.OperationalError: pass

            # uncurated strings
            try:
                n = c.execute(
                    "SELECT COUNT(*) FROM km_ghidra_strings WHERE category IS NULL OR category=''"
                ).fetchone()[0]
                if n > 50:
                    candidates.append((n, serial, "re-string-curator", {}))
            except sqlite3.OperationalError: pass

            # untyped binary assets
            try:
                n = c.execute(
                    "SELECT COUNT(*) FROM km_assets WHERE compression IS NULL AND inferred='binary_unknown'"
                ).fetchone()[0]
                if n > 20:
                    candidates.append((n, serial, "re-compression-decoder",
                                       {"block_kind": "type_0x14"}))
            except sqlite3.OperationalError: pass

            # pending findings backlog — skip if too many already pending
            try:
                pend = c.execute(
                    "SELECT COUNT(*) FROM km_pending_findings WHERE status='pending'"
                ).fetchone()[0]
            except sqlite3.OperationalError:
                pend = 0
            c.close()

            # Throttle: if pending review is high, don't add more
            if pend > 200:
                candidates = [t for t in candidates if t[1] != serial]
        except (sqlite3.OperationalError, sqlite3.DatabaseError):
            continue

    # Cross-game xref between pairs that both have functions
    games_with_fns = []
    for serial, db in game_dbs.items():
        try:
            c = sqlite3.connect(db)
            try:
                n = c.execute("SELECT COUNT(*) FROM km_ghidra_functions").fetchone()[0]
                if n > 100: games_with_fns.append(serial)
            except sqlite3.OperationalError: pass
            c.close()
        except sqlite3.DatabaseError: continue
    if len(games_with_fns) >= 2:
        a, b = games_with_fns[0], games_with_fns[1]
        candidates.append((50, a, "re-cross-game-xref", {"other_serial": b}))

    if not candidates:
        return None
    # Filter out (skill, serial) pairs that recently produced 0 rows OR
    # have a matching bad_path.
    filtered = [t for t in candidates
                if not recently_unproductive(t[2], t[1])
                and not has_blocking_bad_path(t[2], t[1], game_dbs)]
    if not filtered:
        return None
    # Highest score wins
    filtered.sort(key=lambda t: -t[0])
    score, serial, skill, args = filtered[0]
    return serial, skill, args


def run_skill_inline(skill: str, serial: str, args: dict, budget_min: int) -> dict:
    """Run the skill_*.py directly as a subprocess (no Claude in the loop)."""
    info = SKILL_INVOKE.get(skill)
    if not info:
        return {"ok": False, "error": f"skill not invocable inline: {skill}"}
    script, args_fn = info
    cmd = [r"C:\Python314\python.exe", script] + args_fn(serial, args)
    t0 = time.time()
    try:
        r = subprocess.run(cmd, capture_output=True, text=True,
                          timeout=budget_min * 60, encoding="utf-8", errors="replace")
        return {"ok": r.returncode == 0, "stdout": r.stdout[-2000:],
                "stderr": r.stderr[-1000:], "rc": r.returncode,
                "elapsed_s": time.time() - t0}
    except subprocess.TimeoutExpired:
        return {"ok": False, "error": f"timeout after {budget_min}m",
                "elapsed_s": time.time() - t0}


def append_session_log(date_str: str, line: str):
    p = SESSIONS_DIR / f"{date_str}.md"
    with open(p, "a", encoding="utf-8") as f:
        f.write(line + "\n")


DAILY_SUMMARY_MARKER = "<!-- daily-summary-block -->"


def write_daily_summary(date_str: str, game_dbs: dict[str, str]):
    """Idempotent: replace any prior summary block, preserve loop bullets."""
    p = SESSIONS_DIR / f"{date_str}.md"
    existing = p.read_text(encoding="utf-8") if p.exists() else ""
    # Strip any old summary block first
    if DAILY_SUMMARY_MARKER in existing:
        # Split at first marker, drop the first summary block (between two markers)
        parts = existing.split(DAILY_SUMMARY_MARKER)
        # parts: [before, summary_block, after, ...] — keep everything except parts[1]
        existing = parts[0] + "".join(parts[2:])

    lines = [DAILY_SUMMARY_MARKER, "", f"## Daily Summary — {date_str}", ""]
    for serial, db in game_dbs.items():
        try:
            c = sqlite3.connect(db)
            def cnt(sql):
                try: return c.execute(sql).fetchone()[0]
                except sqlite3.OperationalError: return 0
            fns_named = cnt("SELECT COUNT(*) FROM km_ghidra_functions WHERE evidence IS NOT NULL")
            ops = cnt("SELECT COUNT(*) FROM km_opcode_handlers")
            audio = cnt("SELECT COUNT(*) FROM km_assets WHERE inferred='audio'")
            mods = cnt("SELECT COUNT(*) FROM km_mod_manifest WHERE status='verified'")
            pend = cnt("SELECT COUNT(*) FROM km_pending_findings WHERE status='pending'")
            c.close()
            lines.append(f"- **{serial}**: named={fns_named}, opcodes={ops}/156, "
                         f"audio={audio}, verified mods={mods}, pending review={pend}")
        except sqlite3.DatabaseError:
            continue
    lines.extend(["", "---", "", DAILY_SUMMARY_MARKER, ""])
    p.write_text("\n".join(lines) + existing.lstrip(), encoding="utf-8")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--budget-min", type=int, default=15)
    ap.add_argument("--mode", default="schedule", choices=["schedule", "watch"])
    ap.add_argument("--write-daily-summary", action="store_true")
    args = ap.parse_args()

    sys.path.insert(0, str(PROMETHEUS_ROOT))
    from server.agent_dispatch import init_prometheus_db
    init_prometheus_db()

    game_dbs = _game_dbs()
    date_str = time.strftime("%Y-%m-%d")
    now_str = time.strftime("%H:%M")

    if args.write_daily_summary:
        write_daily_summary(date_str, game_dbs)
        print(f"Daily summary written to {SESSIONS_DIR / f'{date_str}.md'}")
        return

    pick = pick_gap(game_dbs)
    if not pick:
        line = f"- {now_str}  loop tick: NO gaps detected — all known skills converged"
        append_session_log(date_str, line)
        print(line); return

    serial, skill, skill_args = pick
    print(f"[loop] picked: {skill} on {serial}  args={skill_args}")
    result = run_skill_inline(skill, serial, skill_args, args.budget_min)

    status = "OK" if result.get("ok") else "ERR"
    head_line = (result.get("stdout") or "").splitlines()[0:1]
    head = head_line[0] if head_line else ""
    line = f"- {now_str}  **{skill}** on **{serial}**: [{status}] {head[:80]}"
    append_session_log(date_str, line)

    # Record in prometheus.db agent_runs
    c = sqlite3.connect(PROMETHEUS_DB)
    c.execute(
        """INSERT INTO agent_runs(ts_start, ts_end, skill, serial, task_spec,
                                  status, summary, rows_added, tokens_used)
           VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)""",
        (time.time() - result.get("elapsed_s", 0), time.time(), skill, serial,
         json.dumps(skill_args),
         "done" if result.get("ok") else "error",
         (result.get("stdout") or "") + "\n--STDERR--\n" + (result.get("stderr") or ""),
         0, 0))
    c.execute(
        """INSERT INTO loop_sessions(ts_start, ts_end, iterations, summary_md_path)
           VALUES(?, ?, ?, ?)""",
        (time.time() - result.get("elapsed_s", 0), time.time(), 1,
         str(SESSIONS_DIR / f"{date_str}.md")))
    c.commit(); c.close()

    print(line)


if __name__ == "__main__":
    main()
