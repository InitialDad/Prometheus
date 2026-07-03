"""
Deep snapshot pair scanner.

For every interesting snapshot pair, find:
 * 4-byte int deltas in a narrow expected range (HP, items, yen, ...)
 * f32 deltas (position, rotation, time accumulators)
 * u16 deltas (libpad-style codes, sword durability)
 * Single-byte flag flips (event flags)

Writes a unified report at hunts/deep_scan_report.json + summary md.
"""
from __future__ import annotations
import json, struct, time
from pathlib import Path
from collections import defaultdict

ROOT = Path(__file__).resolve().parent.parent
SNAP = ROOT / "snapshots"
OUT  = ROOT / "hunts"
OUT.mkdir(exist_ok=True)

# Skip well-known volatile regions: BIOS scratchpad, audio ring buffers, the
# script arena (it churns). Player struct sits at 0x00C18000, save buffer at
# 0x0105B000, so we scan 0x00C00000-0x010C0000 and 0x00200000-0x00350000.
SCAN_RANGES = [
    (0x00100000, 0x00350000),  # code+rodata margin
    (0x00C00000, 0x00C40000),  # player/character object table
    (0x00C20000, 0x00CA0000),  # game state extension
    (0x00E00000, 0x00E40000),  # asset alloc table region
    (0x01050000, 0x010C0000),  # menu/UI/save region
]

PAIRS = [
    # name, a, b, hint
    ("hp_baseline_to_955",     "hp_baseline_1000.bin", "hp_955.bin",       "took 45 HP damage"),
    ("dur_4_to_5",             "dur_state_4.bin",      "dur_state_5.bin",  "sword durability ticked +1"),
    ("dur_before_to_after4",   "dur_before.bin",       "dur_after4.bin",   "durability cheat used"),
    ("idle_to_moved",          "ingame_idle.bin",      "ingame_moved.bin", "player walked"),
    ("idle_to_idle2",          "ingame_idle.bin",      "ingame_idle2.bin", "two idle frames (baseline noise)"),
    ("live_walk",              "live_baseline.bin",    "live_after_walk.bin", "walked"),
    ("live_walk2",             "live_after_walk.bin",  "live_walk2.bin",   "walked again"),
    ("boot_to_ingame",         "fresh_boot.bin",       "ingame_idle.bin",  "boot then in-game"),
    ("baseline_to_after_start","baseline.bin",         "after_start.bin",  "game initialization"),
    ("state01_vs_baseline",    "state01.bin",          "baseline.bin",     "savestate vs cold"),
]


def load(name: str) -> bytes:
    return (SNAP / name).read_bytes()


def diffs_in_range(a: bytes, b: bytes, lo: int, hi: int):
    """Yield (addr, old_byte, new_byte) inside [lo, hi)."""
    # Vectorize: iterate by 8 bytes for speed.
    # Use memoryview for fast slicing.
    mva = memoryview(a)[lo:hi]
    mvb = memoryview(b)[lo:hi]
    # find indices where a != b
    # Use bytes.find loop... but easier: walk by chunks of 64.
    addrs = []
    n = len(mva)
    # Convert to bytes once for compare on 4MB blocks max
    for chunk_off in range(0, n, 1 << 20):
        ea = mva[chunk_off:chunk_off + (1 << 20)].tobytes()
        eb = mvb[chunk_off:chunk_off + (1 << 20)].tobytes()
        if ea == eb:
            continue
        for i in range(len(ea)):
            if ea[i] != eb[i]:
                addrs.append(lo + chunk_off + i)
    return addrs


def classify_addr(a: bytes, b: bytes, addr: int):
    """Return all interpretations: u8, u16, u32, f32 deltas."""
    out = {}
    if addr + 1 <= len(a):
        out["u8"] = (a[addr], b[addr])
    if addr + 2 <= len(a):
        out["u16"] = (
            struct.unpack_from("<H", a, addr)[0],
            struct.unpack_from("<H", b, addr)[0],
        )
    if addr + 4 <= len(a):
        out["u32"] = (
            struct.unpack_from("<I", a, addr)[0],
            struct.unpack_from("<I", b, addr)[0],
        )
        out["i32"] = (
            struct.unpack_from("<i", a, addr)[0],
            struct.unpack_from("<i", b, addr)[0],
        )
        f0, = struct.unpack_from("<f", a, addr)
        f1, = struct.unpack_from("<f", b, addr)
        out["f32"] = (f0, f1)
    return out


def is_finite_float(x):
    import math
    return math.isfinite(x) and abs(x) < 1e8 and (abs(x) > 1e-8 or x == 0.0)


def find_pair_byte_diffs(name, a_name, b_name, hint):
    print(f"  [{name}] {a_name} -> {b_name} ({hint})")
    a, b = load(a_name), load(b_name)
    candidates_by_range = {}
    total = 0
    for lo, hi in SCAN_RANGES:
        addrs = diffs_in_range(a, b, lo, hi)
        candidates_by_range[f"{lo:08X}-{hi:08X}"] = len(addrs)
        total += len(addrs)
    return {
        "name": name,
        "from": a_name,
        "to": b_name,
        "hint": hint,
        "byte_diff_counts": candidates_by_range,
        "total_byte_diffs": total,
    }


def main():
    t0 = time.time()
    print("Phase 1: byte-diff counts per pair per range")
    summary = []
    for pair in PAIRS:
        name, an, bn, hint = pair
        if not (SNAP / an).exists() or not (SNAP / bn).exists():
            print(f"  skip {name}: missing snapshot")
            continue
        summary.append(find_pair_byte_diffs(name, an, bn, hint))

    print(f"  done in {time.time()-t0:.1f}s")

    # Phase 2: for the most interesting pairs (HP and durability)
    # extract every (addr, before, after) at smaller scopes and classify.
    print("Phase 2: classify hp_baseline_to_955 in player range")
    a = load("hp_baseline_1000.bin")
    b = load("hp_955.bin")
    hp_focus = []
    addrs = diffs_in_range(a, b, 0x00C18000, 0x00C1A000)
    print(f"  {len(addrs)} byte diffs in player region")
    grouped = []
    seen = set()
    for ad in addrs:
        # align to 4 to dedupe overlapping interpretations
        base = ad & ~3
        if base in seen:
            continue
        seen.add(base)
        cls = classify_addr(a, b, base)
        # filter: u32 not flipped to 0/0xFFFFFFFF tag noise
        grouped.append({"addr": f"0x{base:08X}", **{k: cls[k] for k in ("u16","u32","f32") if k in cls}})
    hp_focus.append({"pair": "hp_baseline_to_955",
                     "region": "0x00C18000-0x00C1A000",
                     "rows": grouped[:80]})

    # Durability cheat pair
    print("Phase 2b: classify dur_4_to_5 in player + menu regions")
    a = load("dur_state_4.bin"); b = load("dur_state_5.bin")
    for lo, hi, tag in [
        (0x00C18000, 0x00C1A000, "player_struct"),
        (0x0105B000, 0x0105C000, "menu_save"),
    ]:
        addrs = diffs_in_range(a, b, lo, hi)
        seen = set(); rows = []
        for ad in addrs:
            base = ad & ~3
            if base in seen: continue
            seen.add(base)
            cls = classify_addr(a, b, base)
            rows.append({"addr": f"0x{base:08X}",
                         **{k: cls[k] for k in ("u16","u32") if k in cls}})
        hp_focus.append({"pair": "dur_4_to_5", "region": tag, "rows": rows[:80]})

    # Phase 3: cross-pair intersection — find addresses that changed in BOTH
    # idle-to-moved AND live walk pairs. That's a position/movement signal.
    print("Phase 3: walk intersection")
    a1, b1 = load("ingame_idle.bin"), load("ingame_moved.bin")
    a2, b2 = load("live_baseline.bin"), load("live_after_walk.bin")
    walk_addrs = []
    for lo, hi in [(0x00C18000, 0x00C20000)]:
        s1 = set(diffs_in_range(a1, b1, lo, hi))
        s2 = set(diffs_in_range(a2, b2, lo, hi))
        common = s1 & s2
        print(f"  walk region {lo:08X}-{hi:08X}: idle->moved={len(s1)}, live walk={len(s2)}, common={len(common)}")
        for ad in sorted(common):
            base = ad & ~3
            f0, = struct.unpack_from("<f", a1, base)
            f1, = struct.unpack_from("<f", b1, base)
            f2, = struct.unpack_from("<f", a2, base)
            f3, = struct.unpack_from("<f", b2, base)
            import math
            if all(map(math.isfinite, [f0,f1,f2,f3])) and max(abs(x) for x in [f0,f1,f2,f3]) < 1e7:
                walk_addrs.append({"addr": f"0x{base:08X}",
                                   "idle_moved_f32": [f0, f1],
                                   "live_walk_f32":  [f2, f3]})

    # Phase 4: idle noise filter — addresses that change between two idle
    # frames are background animation / camera / time. Subtract them.
    print("Phase 4: idle-noise filter")
    a, b = load("ingame_idle.bin"), load("ingame_idle2.bin")
    idle_noise = set()
    for lo, hi in SCAN_RANGES:
        idle_noise.update(diffs_in_range(a, b, lo, hi))
    print(f"  idle noise set size: {len(idle_noise)}")

    # Stable diff = hp_baseline_to_955 player region MINUS idle noise
    print("Phase 4b: stable HP-damage diff (minus idle noise)")
    a, b = load("hp_baseline_1000.bin"), load("hp_955.bin")
    stable_rows = []
    for ad in diffs_in_range(a, b, 0x00C18000, 0x00C1A000):
        if ad in idle_noise:
            continue
        base = ad & ~3
        cls = classify_addr(a, b, base)
        u32 = cls["u32"]; u16 = cls["u16"]
        # filter: keep if delta looks meaningful
        d = u32[1] - u32[0]
        if u32[0] == 1000 or u32[1] == 955 or u16[0] == 1000 or u16[1] == 955 or abs(d) == 45:
            stable_rows.append({"addr": f"0x{base:08X}", "u16": u16, "u32": u32, "delta_u32": d})

    report = {
        "ts": time.time(),
        "phase1_summary": summary,
        "phase2_hp_classified": hp_focus,
        "phase3_walk_common_floats": walk_addrs[:200],
        "phase4_stable_hp_signals": stable_rows,
        "idle_noise_size": len(idle_noise),
    }
    OUT.joinpath("deep_scan_report.json").write_text(json.dumps(report, indent=2))
    print(f"Wrote {OUT/'deep_scan_report.json'} ({Path(OUT/'deep_scan_report.json').stat().st_size//1024} KB)")
    print("Highlights:")
    print(f"  stable HP-damage candidates: {len(stable_rows)}")
    for row in stable_rows[:15]:
        print(f"    {row['addr']}  u16={row['u16']}  u32={row['u32']}  d={row['delta_u32']}")
    print(f"  walk-confirmed float addresses (idle+live walk): {len(walk_addrs)}")
    for row in walk_addrs[:15]:
        print(f"    {row['addr']}  idle={row['idle_moved_f32']}  live={row['live_walk_f32']}")


if __name__ == "__main__":
    main()
