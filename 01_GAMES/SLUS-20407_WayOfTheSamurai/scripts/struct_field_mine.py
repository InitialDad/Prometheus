"""
Player struct field mining around 0x00C18000-0x00C19000.

Cross-tabulate values across ALL snapshots at every 4-byte offset:
   - which offsets are constant
   - which oscillate within small ranges (likely status flags)
   - which monotonically change (likely time/counter)
   - which are valid finite floats < 1000 (likely physics)
   - which look like pointers (0x00100000-0x02000000 range)

Output: hunts/player_struct_map.md + .json
"""
from __future__ import annotations
import json, struct
from pathlib import Path
from collections import defaultdict
import math

ROOT = Path(__file__).resolve().parent.parent
SNAP = ROOT / "snapshots"
OUT  = ROOT / "hunts"

STRUCT_START = 0x00C18000
STRUCT_END   = 0x00C19000

SNAPSHOTS = [
    "baseline.bin", "after_start.bin", "fresh_boot.bin",
    "ingame_idle.bin", "ingame_idle2.bin", "ingame_moved.bin",
    "live_baseline.bin", "live_after_walk.bin", "live_walk2.bin",
    "hp_baseline_1000.bin", "hp_955.bin",
    "dur_state_4.bin", "dur_state_5.bin",
    "dur_before.bin", "dur_after4.bin",
    "state01.bin",
]


def is_ptr(u: int) -> bool:
    return 0x00100000 <= u < 0x02000000


def main():
    snaps = {}
    for name in SNAPSHOTS:
        p = SNAP / name
        if p.exists():
            snaps[name] = p.read_bytes()
    print(f"Loaded {len(snaps)} snapshots")

    rows = []
    for off in range(STRUCT_START, STRUCT_END, 4):
        u32s, i32s, f32s, u16s = [], [], [], []
        for name, buf in snaps.items():
            u, = struct.unpack_from("<I", buf, off)
            i, = struct.unpack_from("<i", buf, off)
            f, = struct.unpack_from("<f", buf, off)
            h, = struct.unpack_from("<H", buf, off)
            u32s.append(u); i32s.append(i); f32s.append(f); u16s.append(h)
        unique_u = set(u32s)
        unique_h = set(u16s)
        const = len(unique_u) == 1
        ptr_count = sum(1 for u in u32s if is_ptr(u))
        finite_f = sum(1 for f in f32s if math.isfinite(f) and abs(f) < 1e6 and (abs(f) > 1e-6 or f == 0.0))
        small_u32 = sum(1 for u in u32s if 0 < u < 100000)
        likely_float = finite_f >= len(snaps) * 0.7 and not const

        guess = []
        if const:
            guess.append(f"const=0x{u32s[0]:08X}")
        else:
            if ptr_count >= len(snaps) * 0.7:
                guess.append(f"ptr~ ({ptr_count}/{len(snaps)})")
            if likely_float:
                guess.append("float?")
            if small_u32 >= len(snaps) * 0.7 and max(u32s) - min(u32s) < 10000:
                guess.append("small_int?")
            if len(unique_h) <= 3 and len(unique_u) > 1:
                guess.append("flag_u16")

        rows.append({
            "off": off - STRUCT_START,
            "addr": f"0x{off:08X}",
            "uniq_u32": len(unique_u),
            "uniq_u16": len(unique_h),
            "min_u32": min(u32s),
            "max_u32": max(u32s),
            "u16_baseline": u16s[SNAPSHOTS.index("baseline.bin")] if "baseline.bin" in snaps else None,
            "u32_baseline": u32s[SNAPSHOTS.index("baseline.bin")] if "baseline.bin" in snaps else None,
            "u32_idle": u32s[SNAPSHOTS.index("ingame_idle.bin")] if "ingame_idle.bin" in snaps else None,
            "f32_idle": f32s[SNAPSHOTS.index("ingame_idle.bin")] if "ingame_idle.bin" in snaps else None,
            "u32_moved": u32s[SNAPSHOTS.index("ingame_moved.bin")] if "ingame_moved.bin" in snaps else None,
            "f32_moved": f32s[SNAPSHOTS.index("ingame_moved.bin")] if "ingame_moved.bin" in snaps else None,
            "guess": ",".join(guess) or "?",
        })

    # Write markdown table for high-signal fields
    md = ["# Player Struct Map (0x00C18000 + offsets)\n",
          "Mined across 16 snapshots covering boot, idle, motion, HP damage, durability cheat.\n\n",
          "| Offset | Addr | Guess | uniq_u32 | u32@idle | u32@moved | f32@idle | f32@moved |\n",
          "|---|---|---|---|---|---|---|---|\n"]
    for row in rows:
        if row["uniq_u32"] <= 1:
            continue  # skip const
        u_i = row["u32_idle"]; u_m = row["u32_moved"]
        f_i = row["f32_idle"]; f_m = row["f32_moved"]
        if u_i is None or u_m is None: continue
        md.append(f"| +0x{row['off']:03X} | {row['addr']} | {row['guess']} | "
                  f"{row['uniq_u32']} | 0x{u_i:08X} | 0x{u_m:08X} | "
                  f"{f_i:.4g} | {f_m:.4g} |\n")
    md_path = OUT / "player_struct_map.md"
    md_path.write_text("".join(md), encoding="utf-8")
    OUT.joinpath("player_struct_map.json").write_text(json.dumps(rows, indent=2))
    print(f"Wrote {md_path}")
    print(f"Total slots: {len(rows)}, non-const: {sum(1 for r in rows if r['uniq_u32']>1)}")

    # Print high-value rows (changed, looks like float or pointer)
    print("\nFloat-looking, changing slots:")
    for r in rows:
        if "float?" in r["guess"] and r["uniq_u32"] > 1:
            print(f"  +0x{r['off']:03X}  {r['addr']}  uniq={r['uniq_u32']}")
    print("\nPointer-looking slots:")
    for r in rows:
        if "ptr~" in r["guess"]:
            print(f"  +0x{r['off']:03X}  {r['addr']}  uniq={r['uniq_u32']}  baseline=0x{r['u32_baseline']:08X}")


if __name__ == "__main__":
    main()
