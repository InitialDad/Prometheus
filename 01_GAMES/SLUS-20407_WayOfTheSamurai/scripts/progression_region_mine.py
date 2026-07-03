"""
Mine the progression-state region around 0x00C2D6C4 (verified char-unlock flag).

Many adjacent words likely hold:
  - per-character flags (cleared/completed missions)
  - sword discovery flags
  - shop unlocks
  - story-progress markers

Read each word and tag those with values that look like:
  - bitfields (low 16 bits set with high 16 bits 0)
  - small counters
  - timestamps / play-count

Cross-reference with snapshots so we ONLY trust addresses that:
  - have at least 2 distinct values across snapshots
  - changed between specific snapshot pairs that make sense for progression
"""
from __future__ import annotations
import struct, json, sqlite3, time
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SNAP = ROOT / "snapshots"

REGIONS = [(0x00C2D000, 0x00C2E000, "progression_core"),
           (0x00C25000, 0x00C26000, "progression_mirror"),
           (0x00C27000, 0x00C28000, "menu_state"),
           (0x00C29000, 0x00C2A000, "audio_state")]

SNAPSHOTS = [
    "baseline.bin", "fresh_boot.bin", "after_start.bin",
    "ingame_idle.bin", "ingame_idle2.bin", "ingame_moved.bin",
    "hp_baseline_1000.bin", "hp_955.bin",
    "char_creation_unlocked.bin",
]


def load_all():
    snaps = {}
    for n in SNAPSHOTS:
        p = SNAP / n
        if p.exists():
            snaps[n] = p.read_bytes()
    return snaps


def main():
    snaps = load_all()
    print(f"Loaded {len(snaps)} snapshots")
    rows = []
    for lo, hi, label in REGIONS:
        for off in range(lo, hi, 4):
            vals_u32 = []
            for buf in snaps.values():
                v, = struct.unpack_from("<I", buf, off)
                vals_u32.append(v)
            unique = set(vals_u32)
            if len(unique) <= 1:
                continue
            # interesting categorization
            min_v, max_v = min(vals_u32), max(vals_u32)
            bitfield = max_v < 0x10000  # all values fit u16 -> probably flag/bitmask
            counter  = max_v < 0x10000 and min_v < max_v - 1
            looks_ptr = all(0x00100000 <= v < 0x02000000 for v in vals_u32)
            tag = []
            if bitfield: tag.append("flag")
            if counter:  tag.append("ctr")
            if looks_ptr: tag.append("ptr")
            rows.append({
                "addr": f"0x{off:08X}",
                "region": label,
                "unique_count": len(unique),
                "values": {n: f"0x{v:X}" for (n, _), v in zip(snaps.items(), vals_u32)},
                "tag": ",".join(tag) or "?",
            })

    rows.sort(key=lambda r: -r["unique_count"])
    out = ROOT / "hunts" / "progression_region_map.json"
    out.write_text(json.dumps(rows[:300], indent=2))
    print(f"Wrote {out} ({len(rows[:300])} of {len(rows)} variable slots)")
    # Print most variable addresses
    print("\nTop variable progression slots (most distinct values across snapshots):")
    for r in rows[:30]:
        vs = list(r["values"].values())
        print(f"  {r['addr']} {r['region']:20} uniq={r['unique_count']:2} tag={r['tag']:8} | "
              f"{' '.join(vs[:5])}")


if __name__ == "__main__":
    main()
