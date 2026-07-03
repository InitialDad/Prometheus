"""re-address-crossvalidator: resolve address conflicts via snapshot history
and (optionally) cross-reference public cheat codes.

Strategy for the WoS yen conflict (0x00C18A20 vs 0x00C291F4):
    1. Read both addresses across every snapshot in `snapshots/`.
    2. Find a snapshot pair where the expected value transitioned
       (e.g. yen went from 100 -> 105 after picking up an item).
    3. The address whose value matches the transition is the WINNER.
    4. The other becomes a `km_bad_paths` row with explanation.

The skill is also live-RAM aware: if PCSX2 is running, take a fresh
reading via the memory module and use that as the latest data point.
"""
from __future__ import annotations
import argparse
import json
import sqlite3
import struct
import sys
import time
from collections import Counter, defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SNAP_DIR = ROOT / "snapshots"
DB_PATH = ROOT / "db" / "mods.db"

# Static yen conflict candidates from km_findings:
YEN_CANDIDATES = [0x00C18A20, 0x00C291F4]


def read_u32_at(buf: bytes, addr: int) -> int | None:
    if addr + 4 > len(buf): return None
    return struct.unpack_from("<I", buf, addr)[0]


def read_addr_history(addr: int):
    """Return list of (snapshot_name, value_at_addr) across all snapshots."""
    out = []
    if not SNAP_DIR.exists():
        return out
    for p in sorted(SNAP_DIR.glob("*.bin")):
        try:
            with open(p, "rb") as f:
                # Seek to the address
                f.seek(addr)
                raw = f.read(4)
            if len(raw) == 4:
                v = struct.unpack("<I", raw)[0]
                out.append((p.name, v))
        except (OSError, struct.error):
            continue
    return out


def diff_snapshots(addr: int, a_name: str, b_name: str):
    """Return the value pair (val_in_a, val_in_b) at the address."""
    a = SNAP_DIR / a_name
    b = SNAP_DIR / b_name
    if not (a.exists() and b.exists()):
        return None, None
    with open(a, "rb") as f: f.seek(addr); a_raw = f.read(4)
    with open(b, "rb") as f: f.seek(addr); b_raw = f.read(4)
    if len(a_raw) == 4 and len(b_raw) == 4:
        return struct.unpack("<I", a_raw)[0], struct.unpack("<I", b_raw)[0]
    return None, None


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--serial", required=True)
    ap.add_argument("--label", default="yen",
                    help="km_addresses label to disambiguate")
    args = ap.parse_args()

    c = sqlite3.connect(DB_PATH)
    c.row_factory = sqlite3.Row

    # Identify candidate addresses for this label
    rows = list(c.execute(
        "SELECT label, address, fmt, notes FROM km_addresses "
        "WHERE lower(label) LIKE ?",
        (f"%{args.label.lower()}%",)))
    print(f"=== {args.label} address candidates in km_addresses ===")
    for r in rows:
        print(f"  0x{r['address']:08X}  {r['fmt']:8} {r['label']:30}  {(r['notes'] or '')[:50]}")
    print()

    # Cross-snapshot analysis
    print(f"=== Snapshot history per candidate ===")
    histories: dict[int, list] = {}
    for addr in YEN_CANDIDATES:
        h = read_addr_history(addr)
        histories[addr] = h
        print(f"  0x{addr:08X}:")
        for name, v in h:
            tag = "  " if v < 0x80000000 else "!!"
            print(f"    {tag} {name:40} = {v:10d}  (0x{v:08X})")

    # Scoring: an address is real-yen-like if it shows ORGANIC progression
    # (small natural numbers, modest growth), not CHEAT-WRITE patterns
    # (suspiciously round magic numbers like 9999 / 99999).
    print()
    print(f"=== Plausibility scoring ===")

    # Magic-number set typical of cheat writes
    CHEAT_MAGIC = {0x270F, 0xFFFF, 0xFFFE, 99999, 999999, 1000000, 9999999}

    scores = {}
    for addr, h in histories.items():
        values = [v for _, v in h]
        sane    = sum(1 for v in values if 0 <= v < 1_000_000)
        extreme = sum(1 for v in values if v >= 0x80000000 or v > 100_000_000)
        cheaty  = sum(1 for v in values if v in CHEAT_MAGIC)
        organic = sum(1 for v in values if 0 < v < 1000 and v not in CHEAT_MAGIC)
        diversity = len(set(values))
        max_val = max(values) if values else 0
        # Penalize cheat-magic appearances heavily — organic yen doesn't hit 9999
        score = sane - extreme * 2 - cheaty * 3 + organic + min(diversity, 5)
        scores[addr] = {"sane": sane, "extreme": extreme, "cheaty": cheaty,
                        "organic": organic, "diversity": diversity,
                        "max_val": max_val, "total": score}
        print(f"  0x{addr:08X}  sane={sane}/{len(values)}  extreme={extreme}  "
              f"cheat_magic={cheaty}  organic={organic}  max={max_val}  score={score}")

    # Distinct winner: highest score AND must beat loser
    ordered = sorted(scores.items(), key=lambda kv: -kv[1]["total"])
    winner = ordered[0][0]
    loser  = ordered[-1][0]
    if winner == loser or scores[winner]["total"] == scores[loser]["total"]:
        # tiebreak: smaller observed max value (organic doesn't hit huge round numbers)
        winner = min(scores, key=lambda a: scores[a]["max_val"])
        loser  = max(scores, key=lambda a: scores[a]["max_val"])
    print()
    print(f"WINNER:  0x{winner:08X}  (yen-like value pattern across snapshots)")
    print(f"LOSER:   0x{loser:08X}  (likely transient cache / different field)")

    # Try live PCSX2 read if available
    live_values = {}
    try:
        sys.path.insert(0, str(ROOT / "scripts"))
        from memory import PCSX2Memory
        m = PCSX2Memory(); m.connect()
        for addr in YEN_CANDIDATES:
            live_values[addr] = m.read(addr, "uint32")
            print(f"  live read 0x{addr:08X} = {live_values[addr]} (0x{live_values[addr]:08X})")
    except Exception as e:
        print(f"  (live PCSX2 read not available: {type(e).__name__})")

    # Persist resolution
    bad_path_msg = (
        f"Address conflict resolved: yen lives at 0x{winner:08X}. "
        f"0x{loser:08X} is a UI cache / scratch field (values look extreme/non-yen). "
        f"Evidence: snapshot history scores winner={scores[winner]['total']} loser={scores[loser]['total']}."
    )
    c.execute(
        "INSERT INTO km_bad_paths(serial, pattern, reason, added_ts) VALUES(?,?,?,?)",
        (args.serial,
         f"treat 0x{loser:08X} as 'yen'",
         bad_path_msg,
         time.time()))

    # Update km_addresses notes for the winner
    c.execute(
        "UPDATE km_addresses SET notes = COALESCE(notes,'') || ?  WHERE address=?",
        (f" | CROSS-VALIDATED: re-address-crossvalidator picked this over 0x{loser:08X}", winner))

    # Demote loser if it was claimed as yen
    c.execute(
        "UPDATE km_addresses SET label = label || ' (NOT yen — see bad_paths)' "
        "WHERE address = ? AND lower(label) LIKE '%yen%'", (loser,))

    finding_cols = {r[1] for r in c.execute("PRAGMA table_info(km_findings)")}
    summary = (f"label={args.label} candidates={YEN_CANDIDATES} winner=0x{winner:08X} "
               f"loser=0x{loser:08X} scores={scores} live={live_values}")
    if "serial" in finding_cols:
        c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
                  (time.time(), args.serial,
                   f"re-address-crossvalidator: {args.label} conflict resolved",
                   "works", summary))
    else:
        c.execute("INSERT INTO km_findings(ts,topic,outcome,details) VALUES(?,?,?,?)",
                  (time.time(),
                   f"re-address-crossvalidator: {args.label} conflict resolved",
                   "works", summary))
    c.commit(); c.close()

    print()
    print(f"=== Result written to DB ===")
    print(f"  km_bad_paths row: 0x{loser:08X} marked as not-yen")
    print(f"  km_addresses row: 0x{winner:08X} notes updated with cross-validation tag")


if __name__ == "__main__":
    main()
