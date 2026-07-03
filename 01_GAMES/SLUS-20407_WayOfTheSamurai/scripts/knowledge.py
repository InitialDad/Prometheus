"""Knowledge base for Way of the Samurai (SLUS-20407) modding project.

Schema mirrors pcsx2_modder/knowledge.py but adapted for the WoS project.
Initialize with: python knowledge.py init
"""

import json
import os
import sqlite3
import sys
import time
from pathlib import Path

DB_PATH = Path(__file__).parent.parent / "db" / "mods.db"

GAME_SERIAL = "SLUS-20407"
GAME_NAME = "Way of the Samurai"
GAME_REGION = "NTSC-U"


# ─── schema ──────────────────────────────────────────────────────────────────

SCHEMA = """
CREATE TABLE IF NOT EXISTS games (
    serial   TEXT PRIMARY KEY,
    name     TEXT NOT NULL,
    region   TEXT,
    notes    TEXT
);

CREATE TABLE IF NOT EXISTS km_addresses (
    id        INTEGER PRIMARY KEY AUTOINCREMENT,
    serial    TEXT NOT NULL,
    label     TEXT NOT NULL,
    address   INTEGER NOT NULL,
    fmt       TEXT,
    category  TEXT,
    notes     TEXT,
    UNIQUE(serial, label)
);

CREATE TABLE IF NOT EXISTS km_findings (
    id        INTEGER PRIMARY KEY AUTOINCREMENT,
    ts        REAL NOT NULL,
    serial    TEXT NOT NULL,
    topic     TEXT NOT NULL,
    outcome   TEXT NOT NULL,        -- 'works' | 'partial' | 'fails' | 'investigated'
    details   TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS km_bad_paths (
    id        INTEGER PRIMARY KEY AUTOINCREMENT,
    serial    TEXT,                  -- NULL = global (applies to all games)
    pattern   TEXT NOT NULL,
    reason    TEXT NOT NULL,
    added_ts  REAL NOT NULL
);

CREATE TABLE IF NOT EXISTS km_mod_manifest (
    id          INTEGER PRIMARY KEY AUTOINCREMENT,
    serial      TEXT NOT NULL,
    name        TEXT NOT NULL,
    kind        TEXT NOT NULL,      -- 'memory' | 'pnach' | 'texture' | 'archive'
    status      TEXT NOT NULL,      -- 'planned' | 'wip' | 'verified' | 'broken'
    payload     TEXT NOT NULL,      -- JSON
    notes       TEXT,
    UNIQUE(serial, name)
);

CREATE TABLE IF NOT EXISTS km_ghidra_functions (
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    serial     TEXT NOT NULL,
    address    INTEGER NOT NULL,
    name       TEXT,
    size       INTEGER,
    params     INTEGER,
    auto_named INTEGER DEFAULT 0,
    UNIQUE(serial, address)
);

CREATE TABLE IF NOT EXISTS km_ghidra_strings (
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    serial     TEXT NOT NULL,
    address    INTEGER NOT NULL,
    value      TEXT NOT NULL,
    xrefs_json TEXT,
    UNIQUE(serial, address)
);

CREATE TABLE IF NOT EXISTS km_assets (
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    serial     TEXT NOT NULL,
    archive    TEXT NOT NULL,        -- e.g. 'VOLUME.DAT'
    block_kind TEXT NOT NULL,        -- magic / detected format
    offset     INTEGER NOT NULL,
    size       INTEGER,
    inferred   TEXT,                 -- 'character', 'texture', 'mesh', etc.
    notes      TEXT,
    UNIQUE(serial, archive, offset)
);

CREATE TABLE IF NOT EXISTS km_characters (
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    serial     TEXT NOT NULL,
    name       TEXT NOT NULL,
    slot       INTEGER,
    notes      TEXT,
    UNIQUE(serial, name)
);
"""


# ─── global bad-paths from ps2-mod-engineering skill ─────────────────────────

GLOBAL_BAD_PATHS = [
    ("guess-texture-by-pattern",
     "Pattern-matching a texture as 'the sword' almost always hits an effect/light "
     "texture; replacing it crashes the game."),
    ("DumpReplaceableTextures during gameplay",
     "Kill animations generate 5-10 new sprites; PCSX2 stalls writing them to disk → freeze."),
    ("MDSP pointer swap without bundle",
     "Swapping only MDSP without the matching KMD+MTL+TEX yields skeleton mismatch → T-pose."),
    ("loose-file mod on disk",
     "PCSX2 reads from inside the mounted ISO; loose files do nothing — must repack ISO or use runtime hook."),
    ("inject MDSP into wrong slot",
     "Slot size mismatches break the archive index for ALL subsequent characters."),
    ("save-state to test texture",
     "Save states cache GPU state and bypass disk replacements."),
    ("polling daemon > 1Hz",
     "Game wins race ~65% of the time; faster polling just causes interference."),
    ("MIPS:LE:32:R5900 as Ghidra processor",
     "That ID does not exist. Use r5900:LE:32:default (from emotionengine-reloaded extension)."),
    ("continuous HP/inventory writes",
     "Causes freezes during kill animations and cutscenes — use threshold-based intervention (kill-safe daemon pattern)."),
]


def init(db_path=DB_PATH):
    db_path.parent.mkdir(parents=True, exist_ok=True)
    new = not db_path.exists()
    conn = sqlite3.connect(str(db_path))
    conn.executescript(SCHEMA)
    conn.execute(
        "INSERT OR REPLACE INTO games(serial, name, region, notes) VALUES (?, ?, ?, ?)",
        (GAME_SERIAL, GAME_NAME, GAME_REGION,
         "Spike Co Ltd, 2002 (JP) / 2003 (USA). PS2-CD (596MB BIN). "
         "Boot: cdrom0:\\SLUS_204.07;1. Main data archive: VOLUME.DAT (132MB)."),
    )
    now = time.time()
    for pattern, reason in GLOBAL_BAD_PATHS:
        conn.execute(
            "INSERT OR IGNORE INTO km_bad_paths(serial, pattern, reason, added_ts) VALUES (NULL, ?, ?, ?)",
            (pattern, reason, now),
        )
    conn.commit()

    # Seed initial findings
    conn.execute(
        "INSERT INTO km_findings(ts, serial, topic, outcome, details) VALUES (?,?,?,?,?)",
        (now, GAME_SERIAL, "ISO extraction", "works",
         "Source was a Mode2/2352 raw CD dump. Strip 24-byte header per sector → 2048-byte user data → valid ISO9660. "
         "Disc volume ID: SAMURAI. ELF: SLUS_204.07 (1,198,768 bytes). Entry 0x00100008. Version 1.02."),
    )
    conn.commit()
    print(f"{'Initialized' if new else 'Updated'} {db_path}")
    summarize(conn)


def summarize(conn):
    for table in ("games", "km_addresses", "km_findings", "km_bad_paths",
                  "km_mod_manifest", "km_ghidra_functions", "km_ghidra_strings",
                  "km_assets", "km_characters"):
        n = conn.execute(f"SELECT COUNT(*) FROM {table}").fetchone()[0]
        print(f"  {table:<25} {n:>6}")


def ingest_ghidra(json_path, db_path=DB_PATH):
    """Load Ghidra analysis JSON into km_ghidra_functions + km_ghidra_strings."""
    data = json.load(open(json_path, "r"))
    conn = sqlite3.connect(str(db_path))
    conn.executescript(SCHEMA)
    fn = 0
    for f in data.get("functions", []):
        try:
            addr = int(f["address"], 16)
        except (ValueError, KeyError):
            continue
        conn.execute(
            "INSERT OR REPLACE INTO km_ghidra_functions(serial, address, name, size, params, auto_named) "
            "VALUES (?, ?, ?, ?, ?, ?)",
            (GAME_SERIAL, addr, f.get("name"), f.get("size"), f.get("params"),
             0 if (f.get("name", "").startswith(("FUN_", "entry"))) else 1),
        )
        fn += 1
    st = 0
    for s in data.get("strings", []):
        try:
            addr = int(s["address"], 16)
        except (ValueError, KeyError):
            continue
        conn.execute(
            "INSERT OR REPLACE INTO km_ghidra_strings(serial, address, value, xrefs_json) "
            "VALUES (?, ?, ?, ?)",
            (GAME_SERIAL, addr, s.get("value", ""), json.dumps(s.get("xrefs", []))),
        )
        st += 1
    conn.commit()
    print(f"Ingested {fn} functions, {st} strings into {db_path}")
    summarize(conn)


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: knowledge.py [init|summarize|ingest_ghidra <path>]")
        sys.exit(1)
    cmd = sys.argv[1]
    if cmd == "init":
        init()
    elif cmd == "summarize":
        conn = sqlite3.connect(str(DB_PATH))
        summarize(conn)
    elif cmd == "ingest_ghidra":
        ingest_ghidra(sys.argv[2])
    else:
        print(f"Unknown: {cmd}")
        sys.exit(1)
