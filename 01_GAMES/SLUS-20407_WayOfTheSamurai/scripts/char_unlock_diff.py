"""
Find the char-unlock flag in RAM by diffing char_creation_unlocked snapshot
against the broadest set of pre-unlock baselines.

Logic:
 - Pre-unlock baselines: baseline, fresh_boot, after_start, hp_baseline_1000
 - Post-unlock: char_creation_unlocked
 - For each 4-byte slot, count how many baseline-diff disagreements; keep slots
   that disagree in MOST baselines (= persistent change, not noise) and where
   the new value is "interesting" (small int, bitfield)
 - Also flag slots whose u32 value transitioned to 0xFF / 1 / a bitmask pattern.
"""
from __future__ import annotations
import struct, json
from collections import Counter, defaultdict
from pathlib import Path
import math

ROOT = Path(__file__).resolve().parent.parent
SNAP = ROOT / "snapshots"
OUT  = ROOT / "hunts"

# Pre-unlock = saves before the cheat: baseline, fresh_boot, after_start
PRE  = ["baseline.bin", "fresh_boot.bin", "after_start.bin",
        "ingame_idle.bin", "ingame_moved.bin"]
POST = "char_creation_unlocked.bin"

# Scan the menu/save region first (most likely place for unlock flags)
SCAN_RANGES = [
    (0x00C00000, 0x00CB0000, "char_state_region"),
    (0x0105B000, 0x010C0000, "menu_save_region"),
    (0x00E00000, 0x00E40000, "asset_alloc"),
    (0x00500000, 0x00600000, "low_save_ish"),
]


def load(name):
    p = SNAP / name
    return p.read_bytes() if p.exists() else None


def main():
    pre = [load(n) for n in PRE if load(n)]
    post = load(POST)
    print(f"Loaded {len(pre)} pre + 1 post snapshot")

    candidates = []  # (addr, change_score, pre_vals, post_val_u8)
    for lo, hi, label in SCAN_RANGES:
        print(f"Scanning {label} {lo:08X}-{hi:08X}...")
        # diff each pre vs post; build a per-byte voting matrix
        # but to keep memory sane, walk in 256KB chunks
        diff_votes = [0] * (hi - lo)
        post_chunk = post[lo:hi]
        for p in pre:
            pc = p[lo:hi]
            # iterate per byte
            for i in range(len(pc)):
                if pc[i] != post_chunk[i]:
                    diff_votes[i] += 1
        # collect byte positions where >=N preees disagree with post
        thresh = max(2, len(pre) - 1)
        for i, v in enumerate(diff_votes):
            if v >= thresh:
                addr = lo + i
                candidates.append((addr, v))

        print(f"  found {sum(1 for _,_ in candidates if lo<=_<hi)} candidate bytes in this region")

    # Group by 4-byte slot
    print(f"\nTotal candidate bytes: {len(candidates)}")
    by_word = defaultdict(int)
    for addr, score in candidates:
        by_word[addr & ~3] = max(by_word[addr & ~3], score)

    print(f"Unique word-aligned candidates: {len(by_word)}")

    # Classify each candidate word
    rows = []
    for word_addr, vote in sorted(by_word.items()):
        post_u32, = struct.unpack_from("<I", post, word_addr)
        post_u16, = struct.unpack_from("<H", post, word_addr)
        # pre-baseline most-common value
        pre_u32_vals = []
        for p in pre:
            v, = struct.unpack_from("<I", p, word_addr)
            pre_u32_vals.append(v)
        pre_mode = Counter(pre_u32_vals).most_common(1)[0]
        # heuristic: keep small integer transitions (0->1, 0->FF, 0->bitfield)
        keep = False
        reason = ""
        if pre_mode[0] == 0 and 0 < post_u32 < 0xFFFF_FFFF:
            keep = True; reason = "zero->nonzero"
        elif pre_mode[0] == 0xFFFFFFFF:
            keep = True; reason = "0xFFFFFFFF->X"
        elif post_u32 < 256 and pre_mode[0] < 256 and post_u32 != pre_mode[0]:
            keep = True; reason = "small_int_changed"
        elif post_u32 in (0xFFFFFFFF, 0x7FFFFFFF, 0xFF, 0xFFFF, 0xFFFFFF):
            keep = True; reason = "post_is_bitmask"
        if keep:
            rows.append({
                "addr": f"0x{word_addr:08X}",
                "vote": vote,
                "pre_mode_u32": f"0x{pre_mode[0]:08X}",
                "pre_mode_count": pre_mode[1],
                "post_u32": f"0x{post_u32:08X}",
                "post_u16": f"0x{post_u16:04X}",
                "reason": reason,
            })

    rows.sort(key=lambda r: -r["vote"])
    out_path = OUT / "char_unlock_candidates.json"
    out_path.write_text(json.dumps(rows[:500], indent=2))
    print(f"\nWrote {out_path} with top {len(rows[:500])} of {len(rows)} candidates")
    print("\nTop 30:")
    for r in rows[:30]:
        print(f"  {r['addr']}  pre=mode {r['pre_mode_u32']} ({r['pre_mode_count']}/{len(pre)})  "
              f"post={r['post_u32']}  vote={r['vote']}  {r['reason']}")


if __name__ == "__main__":
    main()
