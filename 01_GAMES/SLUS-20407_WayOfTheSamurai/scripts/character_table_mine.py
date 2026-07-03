"""
Mine the character object table at 0x00C18000.

Hypothesis: this is a table of ~N character slots, each ~S bytes. The player
struct at offset 0 has HP at +0x608, so S >= 0x800. If we see structural
periodicity at +0x800, +0x1000 etc., that's a slot stride.

Look for:
  * Repeating "signature" bytes at fixed offsets (sentinel 0xFFFE at +0x60E
    of each slot? 4-byte alignment markers?)
  * Per-slot HP fields (each slot's +0x608 holds a u16 reasonable HP)
  * NPC identifier strings ("AKA_1A", "ZAKO_1A" etc. from CallScript)
"""
from __future__ import annotations
import sys, struct, json, time
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parent))
from memory import PCSX2Memory

ROOT = Path(__file__).resolve().parent.parent
SNAP = ROOT / "snapshots" / "ingame_idle.bin"
OUT = ROOT / "hunts"


def main():
    # Mine offline from ingame_idle.bin where player is loaded
    buf = SNAP.read_bytes()
    print(f"Loaded {SNAP.name} ({len(buf)} bytes)")

    # Player slot is at 0x00C18608 = HP (u16)
    # Look for the same pattern (u16 HP, u16 max_HP) at strides:
    BASE = 0x00C18000
    strides_to_try = [0x100, 0x200, 0x400, 0x800, 0x1000]
    for stride in strides_to_try:
        hits = []
        for slot_idx in range(64):
            slot_addr = BASE + slot_idx * stride
            if slot_addr + 0x608 + 4 > len(buf): break
            hp_off = slot_addr + 0x608
            hp = struct.unpack_from("<H", buf, hp_off)[0]
            hp_max = struct.unpack_from("<H", buf, hp_off + 2)[0]
            gate = struct.unpack_from("<H", buf, slot_addr + 0x60E)[0]
            if 1 < hp <= hp_max <= 5000 and gate in (0xFFFE, 0xFFFF):
                hits.append((slot_idx, slot_addr, hp, hp_max, gate))
        if hits:
            print(f"\n  stride 0x{stride:X}: {len(hits)} slots match player-pattern")
            for s, addr, hp, hpm, g in hits[:8]:
                print(f"    slot[{s}] @ 0x{addr:08X}: HP={hp}/{hpm} gate=0x{g:04X}")

    # Also try: each slot starts with a 4-byte 'magic' at slot+0. Histogram of bytes at +0
    print("\n  Header-byte histogram at BASE+i*0x800 (slot=0x800):")
    headers = []
    for i in range(64):
        addr = BASE + i * 0x800
        if addr + 4 > len(buf): break
        w = struct.unpack_from("<I", buf, addr)[0]
        headers.append(w)
    from collections import Counter
    c = Counter(headers)
    for w, n in c.most_common(8):
        print(f"    0x{w:08X}: {n} slots")

    # Try at the player offset 0x00C18000 — what's the first 32 bytes?
    print("\n  Player slot[0] header (first 32 bytes):")
    print(" ", buf[0x00C18000:0x00C18020].hex())
    print("\n  Slot+0x800 header (slot[1] if stride=0x800):")
    print(" ", buf[0x00C18800:0x00C18820].hex())
    print("\n  Slot+0x1000 header (slot[2] if stride=0x800):")
    print(" ", buf[0x00C19000:0x00C19020].hex())


if __name__ == "__main__":
    main()
