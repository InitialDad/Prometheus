"""re-cross-game-xref: find shared engine functions across two PS2 game DBs.

Hashes the first N MIPS instructions of each verified function in game A,
joins against the same hash in game B, and writes km_engine_patterns rows
on both sides.

The Acquire engine connection (WoS + Tenchu) is the load-bearing hypothesis
this skill validates.
"""
from __future__ import annotations
import argparse
import hashlib
import sqlite3
import struct
import sys
import time
from pathlib import Path

GAME_INFO = {
    "SLUS-20407": {
        "db":  r"C:\Users\owner\pcsx2_modder_wos\db\mods.db",
        "elf": r"C:\Users\owner\pcsx2_modder_wos\elf\SLUS_204.07",
        "addr_col": "address",
        "load_va": 0x00100000,
    },
    "SLUS-20397": {
        "db":  r"C:\Users\owner\pcsx2_modder\mods.db",
        "elf": r"C:\Users\owner\pcsx2_modder\tenchu_eboot.elf",
        "addr_col": "elf_addr",
        "load_va": 0x00100000,
    },
}


def load_functions(serial: str, min_size: int, only_verified: bool):
    info = GAME_INFO[serial]
    c = sqlite3.connect(info["db"])
    c.row_factory = sqlite3.Row
    cols = {r[1] for r in c.execute("PRAGMA table_info(km_ghidra_functions)")}
    addr_col = info["addr_col"]
    if addr_col not in cols:
        # Fallback for foreign schema
        for cand in ("address", "elf_addr", "addr"):
            if cand in cols:
                addr_col = cand
                break

    where = [f"size >= {min_size}"]
    if only_verified and "evidence" in cols:
        where.append("evidence IN ('VERIFIED_HAND','CONFIRMED_GHIDRA','CONFIRMED_STRXREF')")
    sql = f"SELECT name, {addr_col} AS address, size FROM km_ghidra_functions WHERE {' AND '.join(where)}"
    rows = list(c.execute(sql))
    c.close()
    return rows, info


def hash_function_head(elf_bytes: bytes, va: int, load_va: int, n_instr: int) -> str | None:
    off = va - load_va
    if off < 0 or off + n_instr * 4 > len(elf_bytes):
        return None
    chunk = elf_bytes[off:off + n_instr * 4]
    return hashlib.sha1(chunk).hexdigest()[:16]


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--game-a", required=True)
    ap.add_argument("--game-b", required=True)
    ap.add_argument("--n-instr", type=int, default=8, help="instructions to hash")
    ap.add_argument("--min-size", type=int, default=80, help="skip tiny functions")
    ap.add_argument("--only-verified", action="store_true")
    args = ap.parse_args()

    a_rows, a_info = load_functions(args.game_a, args.min_size, args.only_verified)
    b_rows, b_info = load_functions(args.game_b, args.min_size, args.only_verified)

    elf_a = Path(a_info["elf"]).read_bytes()
    elf_b = Path(b_info["elf"]).read_bytes()

    a_hashes: dict[str, list] = {}
    for r in a_rows:
        h = hash_function_head(elf_a, r["address"], a_info["load_va"], args.n_instr)
        if h:
            a_hashes.setdefault(h, []).append(r)

    b_hashes: dict[str, list] = {}
    for r in b_rows:
        h = hash_function_head(elf_b, r["address"], b_info["load_va"], args.n_instr)
        if h:
            b_hashes.setdefault(h, []).append(r)

    common = set(a_hashes) & set(b_hashes)
    matches = []
    for h in common:
        for ar in a_hashes[h]:
            for br in b_hashes[h]:
                size_ratio = min(ar["size"], br["size"]) / max(ar["size"], br["size"])
                confidence = round(0.5 + 0.5 * size_ratio, 2)
                matches.append({"hash": h, "a": ar, "b": br, "confidence": confidence})

    matches.sort(key=lambda m: -m["confidence"])

    # Write km_engine_patterns rows on both DBs
    written = 0
    for serial, rows in [(args.game_a, [(m["a"], m, "a") for m in matches]),
                         (args.game_b, [(m["b"], m, "b") for m in matches])]:
        info = GAME_INFO[serial]
        c = sqlite3.connect(info["db"])
        for r, m, side in rows:
            pkey = f"shared::{m['hash']}"
            try:
                c.execute(
                    """INSERT OR REPLACE INTO km_engine_patterns
                       (pattern_key, game_serial, address, signature_hex, confidence, notes)
                       VALUES (?, ?, ?, ?, ?, ?)""",
                    (pkey, serial, r["address"], m["hash"], m["confidence"],
                     f"{side}: {r['name']} matches {m['a' if side=='b' else 'b']['name']} in {(args.game_b if side=='a' else args.game_a)}"))
                written += 1
            except sqlite3.OperationalError as e:
                print(f"  insert skipped on {serial}: {e}", file=sys.stderr)
        c.commit()
        c.close()

    # Findings rows on both
    summary = (f"matches={len(matches)} a_fns={len(a_rows)} b_fns={len(b_rows)} "
               f"unique_hashes_common={len(common)}")
    for serial in (args.game_a, args.game_b):
        info = GAME_INFO[serial]
        c = sqlite3.connect(info["db"])
        cols = {r[1] for r in c.execute("PRAGMA table_info(km_findings)")}
        details = summary + " top=" + str([
            (m['a']['name'], m['b']['name'], m['confidence']) for m in matches[:10]
        ])
        if "serial" in cols:
            c.execute("INSERT INTO km_findings(ts, serial, topic, outcome, details) VALUES (?, ?, ?, ?, ?)",
                      (time.time(), serial,
                       f"re-cross-game-xref: {args.game_a} vs {args.game_b}",
                       "works" if matches else "investigated", details))
        else:
            c.execute("INSERT INTO km_findings(ts, topic, outcome, details) VALUES (?, ?, ?, ?)",
                      (time.time(),
                       f"re-cross-game-xref: {args.game_a} vs {args.game_b}",
                       "works" if matches else "investigated", details))
        c.commit()
        c.close()

    # Summary print
    print(f"game_a functions:   {len(a_rows)}  ({args.game_a})")
    print(f"game_b functions:   {len(b_rows)}  ({args.game_b})")
    print(f"hash matches:       {len(matches)}")
    print(f"unique hashes common: {len(common)}")
    print(f"pattern rows written: {written}")
    print(f"")
    print(f"top matches (highest confidence first):")
    for m in matches[:15]:
        print(f"  conf={m['confidence']:.2f}  "
              f"A:0x{m['a']['address']:08X} {m['a']['name'][:32]:32}  "
              f"<->  "
              f"B:0x{m['b']['address']:08X} {m['b']['name'][:32]:32}")


if __name__ == "__main__":
    main()
