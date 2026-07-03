"""One-shot DB migration: applies the new Phase-B schema to each game's mods.db
and bootstraps prometheus.db. Idempotent.

Usage:
    python -m server.migrate_schemas
"""
from __future__ import annotations
import sqlite3
import sys
from pathlib import Path
from .config import GAME_PROJECTS
from .agent_dispatch import init_prometheus_db
from .pending_findings import ensure_schema as ensure_pending_schema


PER_GAME_DDL = [
    """CREATE TABLE IF NOT EXISTS km_opcode_handlers (
        opcode INTEGER PRIMARY KEY,
        handler_addr INTEGER NOT NULL,
        mnemonic TEXT,
        arg_layout TEXT,
        evidence TEXT,
        notes TEXT)""",

    """CREATE TABLE IF NOT EXISTS km_engine_patterns (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        pattern_key TEXT NOT NULL,
        game_serial TEXT NOT NULL,
        address INTEGER,
        signature_hex TEXT,
        confidence REAL,
        notes TEXT,
        UNIQUE(pattern_key, game_serial))""",

    """CREATE TABLE IF NOT EXISTS km_port_verifications (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        function_name TEXT NOT NULL,
        snapshot_tag TEXT NOT NULL,
        ps2_output_hash TEXT,
        port_output_hash TEXT,
        match INTEGER NOT NULL,
        ts REAL NOT NULL)""",
]


# Columns the per-game schema may need going forward.
COLUMN_PATCHES = [
    ("km_assets",            "compression",        "TEXT"),
    ("km_assets",            "compressed_size",    "INTEGER"),
    ("km_assets",            "decompressed_size",  "INTEGER"),
    ("km_assets",            "format",             "TEXT"),
    ("km_assets",            "sample_rate",        "INTEGER"),
    ("km_assets",            "channels",           "INTEGER"),
    ("km_assets",            "duration_s",         "REAL"),
    ("km_ghidra_strings",    "category",           "TEXT"),
    ("km_ghidra_strings",    "subcategory",        "TEXT"),
]


def _columns(c: sqlite3.Connection, table: str) -> set[str]:
    try:
        return {r[1] for r in c.execute(f"PRAGMA table_info({table})")}
    except sqlite3.OperationalError:
        return set()


def _table_exists(c: sqlite3.Connection, table: str) -> bool:
    return c.execute(
        "SELECT 1 FROM sqlite_master WHERE type='table' AND name=?",
        (table,)).fetchone() is not None


def migrate_game(serial: str) -> dict:
    cfg = GAME_PROJECTS.get(serial)
    if not cfg or not cfg.get("db"):
        return {"serial": serial, "skipped": "no db registered"}
    db = Path(cfg["db"])
    if not db.exists():
        return {"serial": serial, "skipped": f"db missing: {db}"}

    c = sqlite3.connect(db)
    out = {"serial": serial, "db": str(db), "created_tables": [], "added_columns": []}

    for ddl in PER_GAME_DDL:
        name = ddl.split("(", 1)[0].split()[-1]
        existed = _table_exists(c, name)
        c.execute(ddl)
        if not existed:
            out["created_tables"].append(name)

    for table, col, ctype in COLUMN_PATCHES:
        if not _table_exists(c, table):
            continue
        cols = _columns(c, table)
        if col not in cols:
            c.execute(f"ALTER TABLE {table} ADD COLUMN {col} {ctype}")
            out["added_columns"].append(f"{table}.{col}")

    c.commit()
    c.close()

    # Pending findings schema lives in pending_findings.py
    ensure_pending_schema(db)

    return out


def main():
    init_prometheus_db()
    print(f"[init] prometheus.db ready")
    for serial in GAME_PROJECTS:
        r = migrate_game(serial)
        if "skipped" in r:
            print(f"  [skip] {serial}: {r['skipped']}")
            continue
        ct = ", ".join(r["created_tables"]) or "(none)"
        cc = ", ".join(r["added_columns"]) or "(none)"
        print(f"  [ok]   {serial}  +tables: {ct}  +cols: {cc}")


if __name__ == "__main__":
    main()
