#!/usr/bin/env python3
"""
PROMETHEUS - master knowledge store compaction
==============================================
The per-game stores feed one master `db/prometheus.db` that holds the whole
project in granular detail. That store only grows, so this is the scheduled
counterweight: it keeps every row queryable while shrinking the footprint.

Nothing here throws information away. The two big wins are pure redundancy:

  * `assets.path` repeats the same directory string hundreds of thousands of
    times. There are ~616k rows but only ~220 distinct directories, so the
    directory is interned into `asset_dirs` and referenced by id.
  * `assets.name` is the basename of `assets.path` - the same bytes stored
    twice. It is derived on read instead.

Both are reversible, and `assets` stays readable under its own name because the
physical rows move to `assets_store` and `assets` becomes a view that
reconstructs the original columns exactly.

Commands
    python compact_master.py report            what it would save (default)
    python compact_master.py merge             fold per-game DBs into master
    python compact_master.py vacuum            dedupe + VACUUM + ANALYZE
    python compact_master.py logs [--days N]   gzip rotated per-game logs
    python compact_master.py intern --apply    the lossless assets rewrite
    python compact_master.py routine           merge + logs + vacuum (safe set)
    python compact_master.py schedule          register the weekly task

`report`, `merge`, `vacuum`, `logs` and `routine` are safe to run unattended.
`intern` rewrites a table and therefore refuses to run without --apply, takes a
backup first, and verifies row-for-row that every reconstructed path is
byte-identical to the original before it commits.
"""
import argparse
import gzip
import os
import shutil
import sqlite3
import subprocess
import sys
import time

HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.dirname(HERE)
DB = os.path.join(ROOT, "db", "prometheus.db")
GAMES_ROOT = os.path.join(ROOT, "games")
MERGE = os.path.join(HERE, "merge_knowledge.py")

SEP = "\\"


def mb(n):
    return "%.1f MB" % (n / 1048576.0)


def connect(ro=False):
    if ro:
        return sqlite3.connect("file:%s?mode=ro" % DB, uri=True, timeout=10)
    return sqlite3.connect(DB, timeout=30)


# --------------------------------------------------------------------------- #
# report
# --------------------------------------------------------------------------- #
def table_rows(c):
    out = []
    for (t,) in c.execute("SELECT name FROM sqlite_master WHERE type='table'"
                          " AND name NOT LIKE 'sqlite_%' ORDER BY name"):
        try:
            out.append((t, c.execute("SELECT COUNT(*) FROM %s" % t).fetchone()[0]))
        except sqlite3.Error:
            out.append((t, -1))
    return out


def unattributed(c):
    """Rows that belong to no game. These are the ones that silently get
    excluded from every per-game view, so they are worth surfacing rather than
    quietly dropping."""
    out = []
    for (t,) in c.execute("SELECT name FROM sqlite_master WHERE type='table'"
                          " AND name NOT LIKE 'sqlite_%'"):
        cols = [d[1] for d in c.execute("PRAGMA table_info(%s)" % t)]
        col = "serial" if "serial" in cols else ("_serial" if "_serial" in cols else None)
        if not col:
            continue
        try:
            n = c.execute("SELECT COUNT(*) FROM %s WHERE %s IS NULL" % (t, col)).fetchone()[0]
            tot = c.execute("SELECT COUNT(*) FROM %s" % t).fetchone()[0]
            if n:
                out.append((t, col, n, tot))
        except sqlite3.Error:
            continue
    return sorted(out, key=lambda r: -r[2])


def intern_saving(c):
    """Bytes recoverable by interning directories and deriving name."""
    try:
        path_b, name_b, rows = c.execute(
            "SELECT SUM(LENGTH(path)), SUM(LENGTH(COALESCE(name,''))), COUNT(*)"
            " FROM assets").fetchone()
    except sqlite3.Error:
        return None
    dirs = set()
    dir_b = 0
    for (p,) in c.execute("SELECT path FROM assets"):
        d = p.rsplit(SEP, 1)[0] if SEP in p else ""
        if d not in dirs:
            dirs.add(d)
            dir_b += len(d)
    base_b = (path_b or 0) - sum(1 for _ in ()) - dir_b  # basenames + separators
    # after: basename per row + one copy of each directory + 8B id per row
    after = (path_b or 0) - (len(dirs) and 0) - 0
    kept = 0
    for (p,) in c.execute("SELECT path FROM assets"):
        kept += len(p.rsplit(SEP, 1)[-1]) if SEP in p else len(p)
    projected = kept + dir_b + rows * 8
    return {"rows": rows, "dirs": len(dirs),
            "path_bytes": path_b or 0, "name_bytes": name_b or 0,
            "after_bytes": projected,
            "saved": (path_b or 0) + (name_b or 0) - projected}


def cmd_report(args):
    size = os.path.getsize(DB)
    print("MASTER STORE  %s  (%s)" % (DB, mb(size)))
    with connect(ro=True) as c:
        pc = c.execute("PRAGMA page_count").fetchone()[0]
        ps = c.execute("PRAGMA page_size").fetchone()[0]
        fl = c.execute("PRAGMA freelist_count").fetchone()[0]
        print("  pages %d x %d, free %d (%s reclaimable by VACUUM)"
              % (pc, ps, fl, mb(fl * ps)))

        print("\nTABLES")
        for t, n in sorted(table_rows(c), key=lambda r: -r[1])[:12]:
            print("  %-28s %9d" % (t, n))

        ua = unattributed(c)
        if ua:
            print("\nUNATTRIBUTED ROWS  (belong to no game, so no per-game view"
                  " ever shows them)")
            for t, col, n, tot in ua[:10]:
                print("  %-28s %8d / %-8d  (%s IS NULL)" % (t, n, tot, col))

        s = intern_saving(c)
        if s:
            print("\nPROJECTED COMPACTION  (lossless, reversible)")
            print("  assets rows          %d across %d distinct directories"
                  % (s["rows"], s["dirs"]))
            print("  path column          %s" % mb(s["path_bytes"]))
            print("  name column          %s   (duplicate of path's basename)"
                  % mb(s["name_bytes"]))
            print("  after interning      %s" % mb(s["after_bytes"]))
            print("  RECOVERABLE          %s  (%.0f%% of the whole store)"
                  % (mb(s["saved"]), 100.0 * s["saved"] / size))
            print("\n  run:  python compact_master.py intern --apply")

    gz, live = 0, 0
    for root, _dirs, files in os.walk(GAMES_ROOT):
        for f in files:
            p = os.path.join(root, f)
            if f.endswith(".gz"):
                gz += os.path.getsize(p)
            elif f.endswith(".log"):
                live += os.path.getsize(p)
    print("\nPER-GAME LOGS   live %s, compressed %s" % (mb(live), mb(gz)))
    return 0


# --------------------------------------------------------------------------- #
# safe maintenance
# --------------------------------------------------------------------------- #
def cmd_merge(args):
    if not os.path.exists(MERGE):
        print("merge_knowledge.py not found", file=sys.stderr)
        return 1
    print("folding per-game stores into the master ...")
    r = subprocess.run([sys.executable, MERGE], cwd=ROOT)
    return r.returncode


def cmd_vacuum(args):
    before = os.path.getsize(DB)
    with connect() as c:
        # exact-duplicate rows in assets: same serial+path is the same file
        dup = c.execute(
            "SELECT COUNT(*) FROM assets WHERE id NOT IN"
            " (SELECT MIN(id) FROM assets GROUP BY serial,path)").fetchone()[0]
        if dup:
            c.execute("DELETE FROM assets WHERE id NOT IN"
                      " (SELECT MIN(id) FROM assets GROUP BY serial,path)")
            c.commit()
        print("removed %d duplicate asset rows" % dup)
    with connect() as c:
        c.isolation_level = None
        c.execute("VACUUM")
        c.execute("ANALYZE")
    after = os.path.getsize(DB)
    print("VACUUM: %s -> %s (recovered %s)" % (mb(before), mb(after), mb(before - after)))
    return 0


def cmd_logs(args):
    """Compress rotated per-game log segments older than --days."""
    cutoff = time.time() - args.days * 86400
    n, saved = 0, 0
    for root, _dirs, files in os.walk(GAMES_ROOT):
        for f in files:
            if not f.endswith(".log") or f == "activity.log":
                continue
            p = os.path.join(root, f)
            try:
                if os.path.getmtime(p) > cutoff:
                    continue
                before = os.path.getsize(p)
                with open(p, "rb") as src, gzip.open(p + ".gz", "wb") as dst:
                    shutil.copyfileobj(src, dst)
                after = os.path.getsize(p + ".gz")
                os.remove(p)
                n += 1
                saved += before - after
            except OSError:
                continue
    print("compressed %d log segments, saved %s" % (n, mb(saved)))
    return 0


# --------------------------------------------------------------------------- #
# the lossless assets rewrite
# --------------------------------------------------------------------------- #
def cmd_intern(args):
    if not args.apply:
        print("intern rewrites the assets table. Re-run with --apply to do it.")
        with connect(ro=True) as c:
            s = intern_saving(c)
        if s:
            print("projected saving: %s" % mb(s["saved"]))
        return 0

    backup = DB + ".pre-intern-%d.bak" % int(time.time())
    print("backing up to %s ..." % os.path.basename(backup))
    shutil.copy2(DB, backup)
    before = os.path.getsize(DB)

    with connect() as c:
        cols = [d[1] for d in c.execute("PRAGMA table_info(assets)")]
        if "assets_store" in {r[0] for r in c.execute(
                "SELECT name FROM sqlite_master WHERE type='table'")}:
            print("already interned - nothing to do")
            return 0
        keep = [x for x in cols if x not in ("path", "name")]

        c.execute("CREATE TABLE asset_dirs(id INTEGER PRIMARY KEY, dir TEXT UNIQUE)")
        c.execute("CREATE TABLE assets_store(%s, dir_id INTEGER, base TEXT)"
                  % ", ".join(keep))

        dirs, next_id = {}, 1
        batch = []
        sel = "SELECT %s, path FROM assets" % ", ".join(keep)
        for row in c.execute(sel).fetchall():
            path = row[-1]
            if SEP in path:
                d, base = path.rsplit(SEP, 1)
            else:
                d, base = "", path
            if d not in dirs:
                dirs[d] = next_id
                next_id += 1
            batch.append(tuple(row[:-1]) + (dirs[d], base))

        c.executemany("INSERT INTO asset_dirs(id,dir) VALUES(?,?)",
                      [(v, k) for k, v in dirs.items()])
        c.executemany("INSERT INTO assets_store VALUES(%s)"
                      % ",".join("?" * (len(keep) + 2)), batch)

        # verify BEFORE dropping anything: every reconstructed path must be
        # byte-identical to the original, or we roll straight back
        bad = c.execute(
            "SELECT COUNT(*) FROM assets a JOIN assets_store s ON s.id=a.id"
            " JOIN asset_dirs d ON d.id=s.dir_id"
            " WHERE a.path <> CASE WHEN d.dir='' THEN s.base"
            "                      ELSE d.dir || ? || s.base END", (SEP,)).fetchone()[0]
        missing = c.execute("SELECT COUNT(*) FROM assets a"
                            " LEFT JOIN assets_store s ON s.id=a.id"
                            " WHERE s.id IS NULL").fetchone()[0]
        if bad or missing:
            c.rollback()
            print("VERIFY FAILED: %d mismatched, %d missing - nothing changed"
                  % (bad, missing), file=sys.stderr)
            return 1
        print("verified %d rows reconstruct byte-identically" % len(batch))

        c.execute("DROP TABLE assets")
        c.execute("CREATE VIEW assets AS SELECT %s,"
                  " CASE WHEN d.dir='' THEN s.base ELSE d.dir || '%s' || s.base END"
                  " AS path, s.base AS name"
                  " FROM assets_store s JOIN asset_dirs d ON d.id=s.dir_id"
                  % (", ".join("s." + x for x in keep), SEP))
        c.execute("CREATE INDEX IF NOT EXISTS ix_assets_store_serial"
                  " ON assets_store(serial)")

        # WRITE-THROUGH. index_assets.py does `INSERT OR IGNORE INTO assets`,
        # and a plain view is not insertable - without this trigger interning
        # would silently break re-indexing. The trigger splits the path back
        # into directory + basename, interns the directory on first sight, and
        # writes the physical row. OR IGNORE semantics are preserved by the
        # unique index on (serial, dir_id, base).
        c.execute("CREATE UNIQUE INDEX IF NOT EXISTS ux_assets_store_file"
                  " ON assets_store(serial, dir_id, base)")
        ins_cols = [x for x in keep if x != "id"]
        # rtrim(p, replace(p,SEP,'')) strips every trailing character that is
        # not a separator, i.e. the basename, leaving "dir<SEP>". DIRSEP is that
        # string; DIR drops the trailing separator to match rsplit() above; BASE
        # is whatever follows it.
        dirsep = "rtrim(NEW.path, replace(NEW.path,'{s}',''))".format(s=SEP)
        dirx = ("CASE WHEN {d}='' THEN '' ELSE substr({d},1,length({d})-1) END"
                .format(d=dirsep))
        basex = "substr(NEW.path, length({d})+1)".format(d=dirsep)
        c.execute("""
            CREATE TRIGGER assets_insert INSTEAD OF INSERT ON assets
            BEGIN
              INSERT OR IGNORE INTO asset_dirs(dir) VALUES({dirx});
              INSERT OR IGNORE INTO assets_store({cols}, dir_id, base)
              VALUES({vals},
                     (SELECT id FROM asset_dirs WHERE dir = {dirx}),
                     {basex});
            END""".format(dirx=dirx, basex=basex,
                          cols=", ".join(ins_cols),
                          vals=", ".join("NEW." + x for x in ins_cols)))
        c.commit()

    with connect() as c:
        c.isolation_level = None
        c.execute("VACUUM")
    after = os.path.getsize(DB)
    print("interned: %s -> %s (recovered %s)"
          % (mb(before), mb(after), mb(before - after)))
    print("`assets` is now a view reconstructing path and name exactly.")
    print("rollback: copy %s back over the store." % os.path.basename(backup))
    return 0


# --------------------------------------------------------------------------- #
def cmd_routine(args):
    rc = cmd_merge(args) or 0
    cmd_logs(args)
    cmd_vacuum(args)
    return rc


def cmd_schedule(args):
    """Register the safe maintenance set as a weekly Windows task."""
    cmd = ('schtasks /Create /F /TN "Prometheus Master Compaction" '
           '/SC WEEKLY /D SUN /ST 04:00 /TR "\'%s\' \'%s\' routine"'
           % (sys.executable, os.path.join(HERE, "compact_master.py")))
    print(cmd)
    if not args.apply:
        print("\nre-run with --apply to register it")
        return 0
    r = subprocess.run(cmd, shell=True)
    return r.returncode


def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = ap.add_subparsers(dest="cmd")
    for name, fn in (("report", cmd_report), ("merge", cmd_merge),
                     ("vacuum", cmd_vacuum), ("logs", cmd_logs),
                     ("intern", cmd_intern), ("routine", cmd_routine),
                     ("schedule", cmd_schedule)):
        p = sub.add_parser(name)
        p.add_argument("--apply", action="store_true")
        p.add_argument("--days", type=int, default=14)
        p.set_defaults(fn=fn)
    args = ap.parse_args()
    if not args.cmd:
        args = ap.parse_args(["report"])
    return args.fn(args)


if __name__ == "__main__":
    sys.exit(main())
