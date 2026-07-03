"""
Live observer daemon.

Every INTERVAL seconds:
  1. Take a small EE RAM snapshot of the player struct region + save region
  2. Append to observer log (CSV)
  3. Compute deltas vs previous tick
  4. Highlight any non-noise byte changes outside known fields

Designed to run for hours unattended while the user plays.  Kill-safe: never
WRITES to RAM.  Read-only.
"""
from __future__ import annotations
import sys, time, struct, json, csv
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
from memory import PCSX2Memory

OUT = ROOT / "hunts" / "observer"
OUT.mkdir(parents=True, exist_ok=True)

# Regions to watch (start, end, label)
REGIONS = [
    (0x00C18000, 0x00C1A000, "player_struct"),
    (0x0105B000, 0x0105C800, "menu_save_region"),
    (0x00C28000, 0x00C30000, "secondary_state"),
    (0x00E0A000, 0x00E10000, "asset_alloc_table"),
]


INTERVAL = 20   # seconds between snapshots
MAX_TICKS = 1080  # ~6 hours of monitoring

# Known struct fields to log every tick
KNOWN = [
    (0x00C18608, "u16", "hp"),
    (0x00C1860A, "u16", "hp_max"),
    (0x00C18618, "u32", "sword_dur"),
    (0x00C1861C, "u32", "sword_count"),
    (0x00C18A20, "u32", "yen_field"),
    (0x00C18BE0, "f32", "lookcam_x"),
    (0x00C18BE4, "f32", "lookcam_y"),
    (0x00C18BE8, "f32", "lookcam_z"),
]


def fmt_value(mem: PCSX2Memory, addr: int, kind: str):
    if kind == "u16": return mem.read(addr, "uint16")
    if kind == "u32": return mem.read(addr, "uint32")
    if kind == "f32": return mem.read(addr, "float")
    raise ValueError(kind)


def main():
    mem = PCSX2Memory()
    mem.connect()
    csv_path = OUT / f"observer_{int(time.time())}.csv"
    delta_path = OUT / f"deltas_{int(time.time())}.jsonl"
    print(f"connected base=0x{mem.ee_base:X}")
    log = open(csv_path, "w", newline="", encoding="utf-8")
    w = csv.writer(log)
    headers = ["t"] + [k[2] for k in KNOWN] + [f"reg_{r[2]}_changed" for r in REGIONS]
    w.writerow(headers)
    log.flush()

    prev_regions = {}
    for tag_lo, tag_hi, label in REGIONS:
        prev_regions[label] = mem.read_range(tag_lo, tag_hi - tag_lo)

    delta_f = open(delta_path, "w", encoding="utf-8")
    print(f"[observer] starting, csv={csv_path}, delta={delta_path}")
    t0 = time.time()
    for tick in range(MAX_TICKS):
        try:
            row = [round(time.time() - t0, 1)]
            for addr, kind, name in KNOWN:
                v = fmt_value(mem, addr, kind)
                if isinstance(v, float):
                    v = round(v, 4)
                row.append(v)

            tick_deltas = {"t": row[0], "regions": {}}
            for tag_lo, tag_hi, label in REGIONS:
                cur = mem.read_range(tag_lo, tag_hi - tag_lo)
                prev = prev_regions[label]
                ndiff = sum(1 for i in range(len(cur)) if cur[i] != prev[i])
                row.append(ndiff)
                # capture interesting addresses (max 30 per region)
                if 0 < ndiff < 1000:
                    addrs = []
                    for i in range(len(cur)):
                        if cur[i] != prev[i]:
                            addrs.append((tag_lo + i, prev[i], cur[i]))
                            if len(addrs) >= 30: break
                    tick_deltas["regions"][label] = {"n": ndiff,
                                                    "samples": [(f"0x{a:08X}", p, c) for a,p,c in addrs]}
                prev_regions[label] = cur

            w.writerow(row)
            log.flush()
            delta_f.write(json.dumps(tick_deltas) + "\n")
            delta_f.flush()

            print(f"[t={row[0]:7.1f}s] hp={row[1]} dur={row[3]} yen={row[5]} "
                  f"cam=({row[6]:.2f},{row[7]:.2f},{row[8]:.2f})")
        except Exception as e:
            print(f"[observer] tick {tick} error: {e}")

        time.sleep(INTERVAL)

    log.close(); delta_f.close()
    print("[observer] done")


if __name__ == "__main__":
    main()
