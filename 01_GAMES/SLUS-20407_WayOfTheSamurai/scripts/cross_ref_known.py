"""
Cross-reference a single known address across all snapshots: prove that the
recorded value pattern is consistent with the claimed semantic.

For HP (0x00C18608 u16): expect to find value 1000 in hp_baseline_1000,
expect 955 in hp_955.bin, expect ?<2000 in all in-game snapshots.

For sword durability (0x00C18618 u32): expect 4 in dur_state_4, 5 in dur_state_5,
                                       expect 4 in dur_before, 5+ in dur_after4.

For yen (0x00C18A20 u32): expect changes across snapshots taken after yen-cheat.

This produces a 'crossref' grade for each KM address — agreement with documented
semantic vs not.
"""
from __future__ import annotations
import struct, sqlite3, json, time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SNAP = ROOT / "snapshots"
DB = ROOT / "db" / "mods.db"

# Cross-reference test cases: (addr, fmt, snapshot_name -> expected condition)
TESTS = [
    ("Player HP (current)", 0x00C18608, "u16",
     {"hp_baseline_1000.bin": lambda v: v == 1000,
      "hp_955.bin":           lambda v: v == 955,
      "ingame_idle.bin":      lambda v: 0 < v < 2000,
      "ingame_moved.bin":     lambda v: 0 < v < 2000,
     }),
    ("Player HP (max)", 0x00C1860A, "u16",
     {"hp_baseline_1000.bin": lambda v: v == 1000,
      "hp_955.bin":           lambda v: v == 1000,
      "ingame_idle.bin":      lambda v: 0 < v < 5000,
     }),
    ("Player sword durability", 0x00C18618, "u32",
     {"dur_state_4.bin":  lambda v: v == 4,
      "dur_state_5.bin":  lambda v: v == 5,
      "dur_before.bin":   lambda v: v == 4,
      "dur_after4.bin":   lambda v: v == 5,
     }),
    ("Player yen (currency)", 0x00C18A20, "u32",
     {"hp_baseline_1000.bin": lambda v: 0 <= v < 200000,
      "ingame_idle.bin":      lambda v: 0 <= v < 200000,
     }),
]


def read(buf: bytes, addr: int, fmt: str):
    if fmt == "u16": return struct.unpack_from("<H", buf, addr)[0]
    if fmt == "u32": return struct.unpack_from("<I", buf, addr)[0]
    if fmt == "f32": return struct.unpack_from("<f", buf, addr)[0]
    raise ValueError(fmt)


def main():
    c = sqlite3.connect(DB)
    overall = {}
    for label, addr, fmt, expects in TESTS:
        results = {}
        for snap_name, predicate in expects.items():
            p = SNAP / snap_name
            if not p.exists():
                results[snap_name] = ("missing", None)
                continue
            buf = p.read_bytes()
            val = read(buf, addr, fmt)
            ok = predicate(val)
            results[snap_name] = ("pass" if ok else "fail", val)
        overall[label] = {"addr": f"0x{addr:08X}", "fmt": fmt, "results": results}
        print(f"\n== {label} @ 0x{addr:08X} {fmt} ==")
        for sn, (status, val) in results.items():
            marker = " OK " if status == "pass" else "FAIL" if status == "fail" else "MISS"
            print(f"  [{marker}]  {sn:30}  val={val}")

    # Overall pass tally
    all_results = sum((list(v['results'].values()) for v in overall.values()), [])
    passes = sum(1 for r in all_results if r[0] == "pass")
    fails  = sum(1 for r in all_results if r[0] == "fail")
    total  = sum(1 for r in all_results if r[0] in ("pass", "fail"))
    print(f"\nOverall: {passes}/{total} passed, {fails} failed")

    # Persist crossref summary
    c.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
              (time.time(), "SLUS-20407",
               "Cross-ref of player struct fields against snapshot history",
               "works" if fails == 0 else "partial",
               json.dumps(overall, indent=2)))
    c.commit()

    (ROOT / "hunts" / "crossref_results.json").write_text(json.dumps(overall, indent=2))


if __name__ == "__main__":
    main()
