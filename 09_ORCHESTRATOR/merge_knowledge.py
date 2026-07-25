#!/usr/bin/env python3
"""
PROMETHEUS - knowledge consolidation
====================================
Merges every scattered knowledge store into ONE database:

    Prometheus_Master/db/prometheus.db

Design rules, chosen so this never has to be redone:

  * NON-DESTRUCTIVE. Sources are opened read-only. Nothing is deleted here.
    Reclaiming disk is a separate, explicitly-confirmed step.
  * IDEMPOTENT. Re-running produces the same database, not duplicates. Every
    row carries a content hash; re-imports are ignored.
  * PROVENANCE. Every row records which source file it came from, so any fact
    can be traced back and the merge can be audited or reversed.
  * SCHEMA UNION. Sources disagree about columns for the same table name
    (Tenchu's km_findings differs from WoS's). The unified table is the union
    of all columns seen; missing values are NULL rather than dropped.
  * MULTI-GAME FROM THE START. Everything is keyed by serial so adding the
    next title is an import, not a migration.

Usage:
    python merge_knowledge.py            # merge + verify
    python merge_knowledge.py --report   # show what WOULD be merged, no writes
"""
import argparse
import hashlib
import json
import os
import sqlite3
import sys
import time

HERE = os.path.dirname(os.path.abspath(__file__))
MASTER = os.path.dirname(HERE)
OUT_DIR = os.path.join(MASTER, "db")
OUT = os.path.join(OUT_DIR, "prometheus.db")

# Ordered by trust: later sources never overwrite earlier ones on conflict,
# they only add rows the earlier ones did not have.
SOURCES = [
    # (label, path, default_serial_if_table_has_none)
    ("wos_live", r"C:\Users\owner\pcsx2_modder_wos\db\mods.db", "SLUS-20407"),
    ("tenchu", os.path.join(MASTER, r"01_GAMES\SLUS-20397_Tenchu\db\mods.db"), "SLUS-20397"),
    ("re_analysis", r"C:\Users\owner\pcsx2_modder\re_analysis.db", None),
    ("ronin_knowledge",
     r"C:\Users\owner\Downloads\Programs I'm working on\Ronin+Prometheus\data\knowledge.db", None),
    ("wos_copy", os.path.join(MASTER, r"01_GAMES\SLUS-20407_WayOfTheSamurai\db\mods.db"), "SLUS-20407"),
    ("modder", r"C:\Users\owner\pcsx2_modder\mods.db", "SLUS-20397"),
    ("pipeline", os.path.join(MASTER, r"02_PIPELINE\prometheus.db"), None),
]

SKIP_TABLES = {"sqlite_sequence"}


def open_ro(path):
    return sqlite3.connect(f"file:{path}?mode=ro", uri=True)


def tables_of(con):
    return [r[0] for r in con.execute(
        "SELECT name FROM sqlite_master WHERE type='table' AND name NOT LIKE 'sqlite_%'")]


def cols_of(con, table):
    return [r[1] for r in con.execute(f"PRAGMA table_info([{table}])")]


def row_hash(table, cols, row):
    """Content identity of a row, ignoring the source's own rowid/id column.
    Two sources holding the same fact collapse to one row."""
    parts = [table]
    for c, v in zip(cols, row):
        if c.lower() in ("id", "rowid"):
            continue
        parts.append(f"{c}={v!r}")
    return hashlib.sha1("|".join(parts).encode("utf-8", "replace")).hexdigest()


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--report", action="store_true", help="dry run, no writes")
    args = ap.parse_args()

    plan = []
    for label, path, serial in SOURCES:
        if not os.path.exists(path):
            print(f"  MISSING  {label:<16} {path}")
            continue
        try:
            con = open_ro(path)
            ts = [t for t in tables_of(con) if t not in SKIP_TABLES]
            counts = {}
            for t in ts:
                try:
                    counts[t] = con.execute(f"SELECT COUNT(*) FROM [{t}]").fetchone()[0]
                except sqlite3.Error:
                    counts[t] = -1
            con.close()
            total = sum(v for v in counts.values() if v > 0)
            plan.append((label, path, serial, counts, total))
            print(f"  READY    {label:<16} {total:6,} rows in {len(ts):2d} tables")
        except sqlite3.Error as e:
            print(f"  ERROR    {label:<16} {e}")

    if args.report:
        print("\n  (dry run - nothing written)")
        return 0

    os.makedirs(OUT_DIR, exist_ok=True)
    out = sqlite3.connect(OUT)
    out.execute("""CREATE TABLE IF NOT EXISTS _sources(
        label TEXT PRIMARY KEY, path TEXT, imported_ts INT, rows_seen INT, rows_added INT)""")
    out.execute("""CREATE TABLE IF NOT EXISTS _rowkeys(
        h TEXT PRIMARY KEY, tbl TEXT, src TEXT)""")
    out.commit()

    grand_seen = grand_added = 0
    for label, path, serial, counts, total in plan:
        con = open_ro(path)
        seen = added = 0
        for t in [x for x in tables_of(con) if x not in SKIP_TABLES]:
            src_cols = cols_of(con, t)
            if not src_cols:
                continue
            # unified table = union of every column ever seen for this name,
            # plus provenance
            existing = cols_of(out, t)
            if not existing:
                decl = ", ".join(f"[{c}]" for c in src_cols)
                out.execute(f"CREATE TABLE [{t}] ({decl}, _src TEXT, _serial TEXT)")
                existing = cols_of(out, t)
            for c in src_cols:
                if c not in existing:
                    out.execute(f"ALTER TABLE [{t}] ADD COLUMN [{c}]")
                    existing.append(c)

            try:
                rows = con.execute(f"SELECT * FROM [{t}]").fetchall()
            except sqlite3.Error:
                continue
            for row in rows:
                seen += 1
                h = row_hash(t, src_cols, row)
                if out.execute("SELECT 1 FROM _rowkeys WHERE h=?", (h,)).fetchone():
                    continue        # identical fact already merged
                data = dict(zip(src_cols, row))
                data["_src"] = label
                if "serial" in data and data["serial"]:
                    data["_serial"] = data["serial"]
                else:
                    data["_serial"] = serial
                keys = list(data)
                out.execute(
                    f"INSERT INTO [{t}] ({','.join('[' + k + ']' for k in keys)}) "
                    f"VALUES ({','.join('?' * len(keys))})", [data[k] for k in keys])
                out.execute("INSERT INTO _rowkeys(h,tbl,src) VALUES(?,?,?)", (h, t, label))
                added += 1
        con.close()
        out.execute("""INSERT INTO _sources(label,path,imported_ts,rows_seen,rows_added)
                       VALUES(?,?,?,?,?)
                       ON CONFLICT(label) DO UPDATE SET
                         imported_ts=excluded.imported_ts,
                         rows_seen=excluded.rows_seen,
                         rows_added=excluded.rows_added""",
                    (label, path, int(time.time()), seen, added))
        out.commit()
        dup = seen - added
        print(f"  MERGED   {label:<16} {seen:6,} seen  {added:6,} new  {dup:6,} duplicate")
        grand_seen += seen
        grand_added += added

    print(f"\n  TOTAL    {grand_seen:,} rows seen, {grand_added:,} unique merged, "
          f"{grand_seen - grand_added:,} duplicates collapsed")

    # ---- verification: unified counts per table ----
    print("\n  === unified contents ===")
    for (t,) in out.execute("SELECT name FROM sqlite_master WHERE type='table' "
                            "AND name NOT LIKE '\\_%' ESCAPE '\\' ORDER BY name"):
        n = out.execute(f"SELECT COUNT(*) FROM [{t}]").fetchone()[0]
        if n:
            per = out.execute(
                f"SELECT _serial, COUNT(*) FROM [{t}] GROUP BY _serial ORDER BY 2 DESC").fetchall()
            brk = " ".join(f"{s or '-'}:{c}" for s, c in per[:4])
            print(f"    {t:<28} {n:6,}   {brk}")
    print(f"\n  wrote {OUT}  ({os.path.getsize(OUT)/1024:,.0f} KB)")
    out.close()
    return 0


if __name__ == "__main__":
    sys.exit(main())
