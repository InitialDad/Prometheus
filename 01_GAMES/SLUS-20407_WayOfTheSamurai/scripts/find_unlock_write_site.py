"""
Find the function in the ELF that writes the char-unlock bitmask.

Strategy: scan ELF code for the immediate value 0x3FFF (or 0xC2D6 / 0xC2D6C4
load-pair patterns) — narrow to:
  * lui v, 0x00C2 ; lh/sw v, 0xD6C4(v) ...   (canonical addr write)
  * lui v, 0x00C2 ; sh v, 0x5C64(v) ...      (mirror write)
  * addiu v, 0x3FFF                          (literal max-unlock value)

This points to the cheat code's writer function. Once known, we can:
  - hook for "all-unlock" mod by patching the entry to write 0x3FFF unconditionally
  - identify the cheat-trigger checker (the function that branches into this writer)
"""
from __future__ import annotations
from pathlib import Path
import struct
import json

ROOT = Path(__file__).resolve().parent.parent
ELF = ROOT / "elf" / "SLUS_204.07"
OUT = ROOT / "hunts"


LOAD_ADDR = 0x00100000


def main():
    data = ELF.read_bytes()
    n_words = len(data) // 4
    print(f"ELF size: {len(data)} bytes, {n_words} words")

    # Find sites where the immediate value 0x3FFF appears in a MIPS instruction
    # MIPS addiu, ori, andi etc. have imm16 in the low 16 bits of the instruction.
    matches_3fff = []   # (offset, instruction_word)
    matches_c2d6 = []
    matches_d6c4 = []
    matches_5c64 = []
    for off in range(0, len(data) - 4, 4):
        w = struct.unpack_from("<I", data, off)[0]
        imm = w & 0xFFFF
        if imm == 0x3FFF and ((w >> 26) & 0x3F) in (0b001001, 0b001100, 0b001101, 0b001111):  # addiu, andi, ori, lui
            matches_3fff.append((off, w))
        if imm == 0x00C2 and ((w >> 26) & 0x3F) == 0b001111:  # lui v, 0x00C2
            matches_c2d6.append((off, w))
        if imm == 0xD6C4:   # offset in lw/sw
            matches_d6c4.append((off, w))
        if imm == 0x5C64:
            matches_5c64.append((off, w))

    print(f"\n  matches imm=0x3FFF: {len(matches_3fff)}")
    for off, w in matches_3fff[:30]:
        va = LOAD_ADDR + off
        op = (w >> 26) & 0x3F
        rs = (w >> 21) & 0x1F
        rt = (w >> 16) & 0x1F
        op_name = {9:"addiu", 12:"andi", 13:"ori", 15:"lui"}.get(op, "?")
        print(f"    0x{va:08X}: {op_name:6} rs={rs:2} rt={rt:2} imm=0x3FFF  (word=0x{w:08X})")

    print(f"\n  matches imm=0x00C2 in lui: {len(matches_c2d6)}")
    print(f"  matches imm=0xD6C4: {len(matches_d6c4)}")
    print(f"  matches imm=0x5C64 (mirror): {len(matches_5c64)}")

    # Cross-correlate: find any lui v, 0x00C2 followed within 8 instructions by an sw/sh with imm = 0xD6C4 or 0x5C64
    print("\n  lui 0x00C2 followed within 8 words by sw 0xD6C4 or sh 0xD6C4:")
    lui_offs = sorted({o for o,_ in matches_c2d6})
    for off in lui_offs:
        for d in range(4, 4*9, 4):
            tgt = off + d
            if tgt >= len(data): break
            ww = struct.unpack_from("<I", data, tgt)[0]
            imm = ww & 0xFFFF
            op_top6 = (ww >> 26) & 0x3F
            if imm == 0xD6C4 and op_top6 in (0x29, 0x2B):  # sh or sw
                va = LOAD_ADDR + off
                tva = LOAD_ADDR + tgt
                print(f"    LUI@0x{va:08X} ... SW/SH@0x{tva:08X} imm=0xD6C4")

    print("\n  lui 0x00C2 followed within 8 words by sw 0x5C64 or sh 0x5C64:")
    for off in lui_offs:
        for d in range(4, 4*9, 4):
            tgt = off + d
            if tgt >= len(data): break
            ww = struct.unpack_from("<I", data, tgt)[0]
            imm = ww & 0xFFFF
            op_top6 = (ww >> 26) & 0x3F
            if imm == 0x5C64 and op_top6 in (0x29, 0x2B):
                va = LOAD_ADDR + off
                tva = LOAD_ADDR + tgt
                print(f"    LUI@0x{va:08X} ... SW/SH@0x{tva:08X} imm=0x5C64")

    OUT.joinpath("unlock_write_sites.json").write_text(json.dumps({
        "imm_3fff": [{"va": f"0x{LOAD_ADDR+o:08X}", "word": f"0x{w:08X}"} for o,w in matches_3fff],
        "imm_d6c4": [{"va": f"0x{LOAD_ADDR+o:08X}", "word": f"0x{w:08X}"} for o,w in matches_d6c4],
        "imm_5c64": [{"va": f"0x{LOAD_ADDR+o:08X}", "word": f"0x{w:08X}"} for o,w in matches_5c64],
    }, indent=2))
    print("\nWrote hunts/unlock_write_sites.json")


if __name__ == "__main__":
    main()
