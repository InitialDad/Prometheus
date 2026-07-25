#!/usr/bin/env python3
"""
PROMETHEUS - asset index
========================
Indexes every extracted asset on the machine INTO the unified database,
WITHOUT copying the files.

Copying would be the wrong move: the texture dumps alone are 25 GB / 605k
files. The goal is to free disk, not duplicate it. So this records where each
asset lives, what it is, and which game it belongs to, and leaves the bytes
where they are. Relocation (if ever wanted) becomes a later, informed choice.

Verification is built in: assets marked `verified=0` are catalogued but NOT
proven usable. The Tenchu character OBJs are the cautionary case - 70 confidently
named files that turned out to be face+hands fragments (unified DB finding:
"the 70 exported Tenchu character OBJs are INCOMPLETE fragments").

Usage:
    python index_assets.py            # scan + index
    python index_assets.py --summary  # just report what is already indexed
"""
import argparse
import os
import sqlite3
import sys
import time

HERE = os.path.dirname(os.path.abspath(__file__))
MASTER = os.path.dirname(HERE)
DB = os.path.join(MASTER, "db", "prometheus.db")

HOME = os.path.expanduser("~")
PCSX2_TEX = os.path.join(HOME, "Documents", "PCSX2", "textures")

# (label, root, serial_or_None, kind, extensions)
ROOTS = [
    ("pcsx2_dumps", PCSX2_TEX, None, "texture", {".png", ".dds"}),
    ("tenchu_3d", os.path.join(HOME, "Desktop", "prometheus", "3d_export", "SLUS-20397"),
     "SLUS-20397", "model", {".obj", ".json", ".png"}),
    ("wos_3d", os.path.join(HOME, "Desktop", "prometheus", "3d_export", "SLUS-20407"),
     "SLUS-20407", "model", {".obj", ".json", ".png"}),
    ("kenshin_mod", os.path.join(HOME, "Desktop", "prometheus", "kenshin_mod"),
     "SLUS-20407", "mod", {".png", ".json", ".md"}),
    ("elden_ring", os.path.join(HOME, "EldenRingAnimeSwapMod"), "ELDEN-RING", "model",
     {".png", ".dds", ".flver", ".obj", ".fbx", ".gltf"}),
    ("dsr", os.path.join(HOME, "DSR-Modding"), "DARK-SOULS-R", "audio",
     {".wav", ".ogg", ".fsb"}),
    ("wos_audio", os.path.join(HOME, "pcsx2_modder_wos"), "SLUS-20407", "audio",
     {".wav", ".vag", ".adx"}),
]

SCHEMA = """
CREATE TABLE IF NOT EXISTS assets(
    id        INTEGER PRIMARY KEY,
    serial    TEXT,
    kind      TEXT,          -- texture | model | audio | mod | skeleton
    source    TEXT,          -- which root it was found under
    path      TEXT UNIQUE,
    name      TEXT,
    ext       TEXT,
    bytes     INTEGER,
    mtime     INTEGER,
    verified  INTEGER DEFAULT 0,   -- 0 = catalogued only, NOT proven usable
    note      TEXT,
    indexed_ts INTEGER
);
CREATE INDEX IF NOT EXISTS idx_assets_serial ON assets(serial);
CREATE INDEX IF NOT EXISTS idx_assets_kind   ON assets(kind);
"""


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--summary", action="store_true")
    args = ap.parse_args()

    if not os.path.exists(DB):
        print(f"  unified DB missing: {DB}\n  run merge_knowledge.py first")
        return 1
    con = sqlite3.connect(DB)
    con.executescript(SCHEMA)
    con.commit()

    if args.summary:
        report(con)
        return 0

    total_new = 0
    for label, root, serial, kind, exts in ROOTS:
        if not os.path.isdir(root):
            print(f"  SKIP   {label:<14} (missing {root})")
            continue
        found = new = 0
        batch = []
        for dirpath, dirnames, filenames in os.walk(root):
            dirnames[:] = [d for d in dirnames
                           if d not in (".git", "__pycache__", "node_modules", ".venv")]
            # the serial is the folder name directly under the PCSX2 textures root
            ser = serial
            if ser is None:
                rel = os.path.relpath(dirpath, root).split(os.sep)
                ser = rel[0] if rel and rel[0] not in (".", "") else None
            for fn in filenames:
                ext = os.path.splitext(fn)[1].lower()
                if ext not in exts:
                    continue
                p = os.path.join(dirpath, fn)
                try:
                    st = os.stat(p)
                except OSError:
                    continue
                found += 1
                k = kind
                if ext in (".wav", ".vag", ".adx", ".ogg", ".fsb"):
                    k = "audio"
                elif ext in (".png", ".dds") and kind != "mod":
                    k = "texture"
                elif fn.lower().endswith(".skeleton.json"):
                    k = "skeleton"
                batch.append((ser, k, label, p, fn, ext,
                              st.st_size, int(st.st_mtime), int(time.time())))
                if len(batch) >= 5000:
                    new += flush(con, batch)
                    batch = []
        new += flush(con, batch)
        con.commit()
        total_new += new
        print(f"  INDEX  {label:<14} {found:7,} files seen, {new:7,} new")

    # Mark the known-bad Tenchu character meshes so nobody trusts them later.
    con.execute("""UPDATE assets SET verified=0,
                   note='FRAGMENT: face+hands only, body geometry undecoded (VIF batches)'
                   WHERE serial='SLUS-20397' AND ext='.obj'""")
    con.commit()
    print(f"\n  {total_new:,} new assets indexed")
    report(con)
    return 0


def flush(con, batch):
    if not batch:
        return 0
    before = con.execute("SELECT COUNT(*) FROM assets").fetchone()[0]
    con.executemany("""INSERT OR IGNORE INTO assets
        (serial,kind,source,path,name,ext,bytes,mtime,indexed_ts)
        VALUES (?,?,?,?,?,?,?,?,?)""", batch)
    return con.execute("SELECT COUNT(*) FROM assets").fetchone()[0] - before


def report(con):
    print("\n  === indexed assets ===")
    rows = con.execute("""SELECT serial, kind, COUNT(*), SUM(bytes)
                          FROM assets GROUP BY serial, kind
                          ORDER BY SUM(bytes) DESC""").fetchall()
    for ser, kind, n, b in rows:
        print(f"    {str(ser):<14} {kind:<9} {n:8,} files   {(b or 0)/1048576:9,.0f} MB")
    tot = con.execute("SELECT COUNT(*), SUM(bytes) FROM assets").fetchone()
    print(f"    {'TOTAL':<14} {'':<9} {tot[0]:8,} files   {(tot[1] or 0)/1048576:9,.0f} MB")
    unver = con.execute("SELECT COUNT(*) FROM assets WHERE verified=0 AND kind IN "
                        "('model','skeleton')").fetchone()[0]
    print(f"\n    models/skeletons catalogued but NOT verified usable: {unver:,}")


if __name__ == "__main__":
    sys.exit(main())
