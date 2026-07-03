"""re-string-curator: cluster km_ghidra_strings into purpose buckets.

Direct implementation of the skill at C:\\Users\\owner\\.claude\\skills\\re-string-curator\\SKILL.md.

CONFIRMED tier — deterministic heuristics, writes the `category` and
`subcategory` columns directly.

Usage:
    python skill_re_string_curator.py --serial SLUS-20407 [--rerun]
"""
from __future__ import annotations
import argparse
import re
import sqlite3
import sys
import time
from collections import Counter
from pathlib import Path

# DB resolution mirrors prometheus/server/config.py
GAME_DBS = {
    "SLUS-20407": r"C:\Users\owner\pcsx2_modder_wos\db\mods.db",
    "SLUS-20397": r"C:\Users\owner\pcsx2_modder\mods.db",
}

KNOWN_EXT = (".mdl", ".pim", ".bin", ".tcd", ".sol", ".dat", ".vag",
             ".cs", ".rbb", ".pss", ".elf", ".irx")

FORMAT_TOKENS = ("%s", "%d", "%x", "%X", "%u", "%f", "%g", "%c", "%lu")
DEBUG_TOKENS = ("error", "Error", "ERROR", "fail", "Fail", "FAIL",
                "assert", "Assert", "ASSERT",
                "warn", "Warn", "WARN", "TODO", "FIXME", "debug", "Debug")


def categorize(s: str) -> tuple[str, str | None]:
    """Return (category, subcategory) for one string.

    Rules apply first-match — order matters.
    """
    if not s:
        return ("other", None)
    raw = s.strip().strip('"').strip("'")
    if not raw:
        return ("other", None)

    # 1. format-string
    if any(tok in raw for tok in FORMAT_TOKENS) or "\\n" in raw:
        return ("format-string", None)

    # 2. asset-path
    if raw.lower().startswith(("cdrom0:", "host0:", "host:")) \
       or ("/" in raw and any(raw.lower().endswith(e) for e in KNOWN_EXT)):
        # Sub-categorize by top-level directory
        sub = None
        norm = raw.replace("\\", "/").lstrip("./").lstrip("/")
        if "/" in norm:
            top = norm.split("/", 1)[0].lower()
            sub = f"path:{top}"
        return ("asset-path", sub)

    # 3. file-extension only
    if len(raw) <= 6 and raw.startswith("."):
        return ("file-extension", None)

    # 4. opcode-name ($Cxx)
    if re.fullmatch(r"\$C[0-9A-Fa-f]{1,2}", raw):
        return ("opcode-name", None)

    # 5. debug
    if any(tok in raw for tok in DEBUG_TOKENS):
        return ("debug", None)

    # 6. scelib (PS2 SDK)
    if raw.startswith(("sce", "Sce", "SCE", "Ps", "PsII")):
        return ("scelib", None)

    # 7. callscript_var (#name or $#name)
    if re.fullmatch(r"\$?#[A-Za-z_][A-Za-z0-9_]*", raw):
        return ("callscript_var", None)

    # 8. menu / UI label heuristic — Title-Case, short, mostly letters
    if 4 <= len(raw) <= 30 and re.match(r"^[A-Z][a-z]+( [A-Z][a-z]+)+$", raw):
        return ("menu", None)

    return ("other", None)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--serial", required=True)
    ap.add_argument("--rerun", action="store_true",
                    help="Recompute categories for rows that already have one")
    ap.add_argument("--limit", type=int, default=None)
    args = ap.parse_args()

    db = GAME_DBS.get(args.serial)
    if not db or not Path(db).exists():
        print(f"ERROR: no DB for {args.serial}", file=sys.stderr)
        sys.exit(2)

    c = sqlite3.connect(db)
    c.row_factory = sqlite3.Row

    sql = "SELECT id, value, category FROM km_ghidra_strings"
    if not args.rerun:
        sql += " WHERE category IS NULL OR category=''"
    if args.limit:
        sql += f" LIMIT {args.limit}"
    rows = list(c.execute(sql))

    cat_counts = Counter()
    sub_counts = Counter()
    updates = 0
    for row in rows:
        cat, sub = categorize(row["value"] or "")
        c.execute("UPDATE km_ghidra_strings SET category=?, subcategory=? WHERE id=?",
                  (cat, sub, row["id"]))
        cat_counts[cat] += 1
        if sub:
            sub_counts[sub] += 1
        updates += 1
    c.commit()

    # Record a km_findings row for traceability — schema may or may not
    # have a `serial` column (older Tenchu DB lacks it).
    finding_cols = {r[1] for r in c.execute("PRAGMA table_info(km_findings)")}
    details = (f"updated={updates} cat_counts={dict(cat_counts)} "
               f"top_subs={sub_counts.most_common(8)}")
    if "serial" in finding_cols:
        c.execute(
            "INSERT INTO km_findings(ts, serial, topic, outcome, details) VALUES (?, ?, ?, ?, ?)",
            (time.time(), args.serial, "re-string-curator: categorized strings", "works", details))
    else:
        c.execute(
            "INSERT INTO km_findings(ts, topic, outcome, details) VALUES (?, ?, ?, ?)",
            (time.time(), "re-string-curator: categorized strings", "works", details))
    c.commit()
    c.close()

    # Summary (≤30 lines)
    print(f"strings scanned:    {updates}")
    print(f"category breakdown:")
    for k in ("format-string", "asset-path", "file-extension", "opcode-name",
              "debug", "menu", "scelib", "callscript_var", "other"):
        print(f"  {k:18}{cat_counts.get(k, 0)}")
    if sub_counts:
        print(f"top asset-path subdirs:")
        for s, n in sub_counts.most_common(8):
            print(f"  {s:18}{n}")


if __name__ == "__main__":
    main()
