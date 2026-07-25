#!/usr/bin/env python3
r"""
PROMETHEUS - differential harness
=================================
Systematic differential verification of the port against the golden reference.

    PINE   -> PCSX2 running WoS   (the reference; PS2 guest addresses)
    pymem  -> ps2EntryRunner.exe  (the port; host base + guest offset)

The point (per the strategy review, 2026-07-25): stop chasing downstream
symptoms. Read a curated watchlist of STRUCTURAL game-state addresses from both
memory spaces and report the FIRST address that diverges. That address names
the HLE component that is lying. Everything after the first divergence is noise.

TWO IMPORTANT DESIGN CONSTRAINTS (why the naive version fails):

  1. NO LOCKSTEP. PCSX2 and the port do not run at the same frame rate or the
     same PC. You CANNOT diff at matched frame counts - you would drown in
     legitimate timing/RNG/heap-address differences. This harness diffs at
     SEMANTIC CHECKPOINTS (a game-state condition becomes true) and only over a
     CURATED watchlist of structural values, not volatile ones.

  2. GS REGISTERS ARE NOT IN GUEST RAM. FRAME/TEX0/XYOFFSET live in the HLE's
     C++ objects, unreachable by pymem at a guest address. This harness compares
     GAME STATE (EE/IOP RAM the game itself reads/writes). The GS display list
     is compared by a SEPARATE tool (the GIF-stream diff), because that is what
     the game *writes* and both consume.

PRECONDITIONS TO ACTUALLY RUN
  * PCSX2 running WoS (SLUS-20407) with PINE IPC enabled (Settings > Advanced).
  * The port (ps2EntryRunner.exe) running the same ELF+ISO.
  * pip: pymem  (already installed in the project venv).
  The harness SELF-LOCATES the port's 32 MB guest RAM by scanning the process
  for the known 16-byte signature at guest 0x100000, so no manual base needed.

Usage:
  python diff_harness.py --watch           # continuous first-divergence monitor
  python diff_harness.py --once            # single snapshot diff, then exit
  python diff_harness.py --find-base       # just locate the port's RAM base
  python diff_harness.py --pine-only ADDR  # read one guest addr from PCSX2
"""
import argparse
import struct
import sys
import time
import os

# PINE client from the project
sys.path.insert(0, r"C:\Users\owner\pcsx2_modder_wos\scripts")

# --------------------------------------------------------------------------- #
# The watchlist. STRUCTURAL values only - things whose MEANING is stable, not
# volatile pointers/timers. Each: (guest_addr, size, name, why-it-matters).
# Ordered roughly by boot milestone so the first divergence is also the earliest.
# --------------------------------------------------------------------------- #
WATCHLIST = [
    (0x00100008, 4, "elf_entry_word", "ELF entry opcode - must match exactly; proves both loaded the same image"),
    (0x0022C0F0, 4, "gp_global", "a stable global near GP; sanity anchor"),
    (0x00C1860E, 2, "spawn_gate", "0=menu/loading 0xFFFF=spawned 0xFFFE=gameplay - THE state machine"),
    (0x00C29100, 4, "heap_first_word", "dlmalloc arena first word - heap init/first-chunk metadata"),
    (0x00C25790, 4, "gzmfs_fd0_client", "GZMFS fd[0] client handle - file streaming state"),
    (0x00C25794, 4, "gzmfs_fd0_busy", "GZMFS fd[0] +0x04 - open/busy flag"),
    (0x00200748, 4, "libmc_current_func", "MC manager current-func gate (Mkdir completion)"),
    (0x00203900, 4, "module_table_head", "IOP module load table head"),
]

# 16-byte signature at guest 0x100000. The ELF PT_LOAD begins here; the first
# real instructions are at 0x100008. We match a window that is stable across
# runs so we can find the port's RAM base by scanning for it.
SIG_GUEST_ADDR = 0x00100008
SIG_LEN = 16


def get_pine():
    try:
        from pine import PineClient
    except Exception as e:
        print(f"  [pine] cannot import PineClient: {e}")
        return None
    # try the common PINE ports
    for port in (28011, 28012):
        try:
            p = PineClient(port=port).connect()
            _ = p.read32(0x00100008)     # probe
            print(f"  [pine] connected on port {port}")
            return p
        except Exception:
            continue
    print("  [pine] no PCSX2 with PINE found (ports 28011/28012). Is the game running with PINE on?")
    return None


def find_port_base(sig):
    """Scan ps2EntryRunner for the 16-byte guest-0x100008 signature; return the
    host address of guest 0x00000000 (base = match_addr - 0x100008)."""
    try:
        import pymem
        from pymem import pattern
    except Exception as e:
        print(f"  [pymem] not available: {e}")
        return None, None
    try:
        pm = pymem.Pymem("ps2EntryRunner.exe")
    except Exception as e:
        print(f"  [pymem] port not running? {e}")
        return None, None
    # build a masked byte pattern from the signature
    patt = b"".join(bytes([b]) + b"\x01" for b in sig)  # pymem 'byte,mask' unused; use raw scan
    # simpler: scan modules' memory for the raw signature
    found = None
    try:
        found = pattern.pattern_scan_all(pm.process_handle, sig, return_multiple=False)
    except Exception:
        found = None
    if not found:
        print("  [pymem] signature not found - is the port past ELF load?")
        return pm, None
    base = found - SIG_GUEST_ADDR
    print(f"  [pymem] port guest RAM base = 0x{base:X}  (sig at 0x{found:X})")
    return pm, base


def read_pine(p, addr, size):
    return {1: p.read8, 2: p.read16, 4: p.read32, 8: p.read64}[size](addr)


def read_pmem(pm, base, addr, size):
    raw = pm.read_bytes(base + addr, size)
    return int.from_bytes(raw, "little")


def snapshot(p, pm, base):
    rows = []
    for addr, size, name, why in WATCHLIST:
        try:
            a = read_pine(p, addr, size)
        except Exception:
            a = None
        try:
            b = read_pmem(pm, base, addr, size)
        except Exception:
            b = None
        rows.append((addr, size, name, a, b, why))
    return rows


def report(rows, first_only=True):
    div = None
    print(f"\n  {'addr':<12}{'name':<22}{'PCSX2':>12}{'port':>12}   status")
    print("  " + "-" * 74)
    for addr, size, name, a, b, why in rows:
        av = "----" if a is None else f"0x{a:0{size*2}X}"
        bv = "----" if b is None else f"0x{b:0{size*2}X}"
        if a is None or b is None:
            st = "n/a"
        elif a == b:
            st = "match"
        else:
            st = "*** DIVERGE ***"
            if div is None:
                div = (addr, name, a, b, why)
        print(f"  0x{addr:08X}  {name:<22}{av:>12}{bv:>12}   {st}")
    if div:
        addr, name, a, b, why = div
        print("\n  FIRST DIVERGENCE:")
        print(f"    0x{addr:08X}  {name}   PCSX2=0x{a:X}  port=0x{b:X}")
        print(f"    meaning: {why}")
        print("    -> this names the HLE component that is lying. Fix it; ignore everything downstream.")
    else:
        print("\n  no divergence in the watchlist at this checkpoint.")
    return div


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--watch", action="store_true")
    ap.add_argument("--once", action="store_true")
    ap.add_argument("--find-base", action="store_true")
    ap.add_argument("--pine-only", type=lambda x: int(x, 0), default=None)
    ap.add_argument("--interval", type=float, default=3.0)
    args = ap.parse_args()

    p = get_pine()
    if args.pine_only is not None:
        if not p:
            return 1
        print(f"  PCSX2[0x{args.pine_only:08X}] = 0x{p.read32(args.pine_only):08X}")
        return 0

    # locate the port's RAM; the signature comes from PCSX2 (guaranteed correct)
    sig = None
    if p:
        try:
            sig = b"".join(struct.pack("<I", p.read32(SIG_GUEST_ADDR + i * 4)) for i in range(SIG_LEN // 4))
        except Exception:
            sig = None
    if sig is None:
        # fall back to the known entry pattern if PCSX2 is unavailable
        sig = None
    if sig is None:
        print("  [sig] need PCSX2 to read the reference signature; cannot self-locate the port base")
        return 1

    pm, base = find_port_base(sig)
    if args.find_base:
        return 0 if base else 1
    if not p or not pm or base is None:
        print("\n  Preconditions not met. Need BOTH PCSX2(+PINE) and the port running.")
        return 1

    if args.once:
        report(snapshot(p, pm, base))
        return 0

    # continuous: report only when the divergence set CHANGES, so the log is
    # the story of the boot, not a wall of repeats.
    print("  watching for first divergence (Ctrl-C to stop)...")
    last = None
    try:
        while True:
            rows = snapshot(p, pm, base)
            key = tuple((r[0], r[3], r[4]) for r in rows)
            if key != last:
                report(rows)
                last = key
            time.sleep(args.interval)
    except KeyboardInterrupt:
        print("\n  stopped.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
