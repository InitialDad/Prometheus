"""
CallScript opcode dispatcher v2.

Prior subagent assumed cmp+beq cascade and found 0 matches. Try a different
hypothesis: the dispatcher might be a multi-way branch using a small jump
table OR a sub-routine that returns the handler PC.

Disassemble each VM loop body with capstone and dump:
  * Every instruction
  * Identify any pattern of `addiu r, opcode-K, -K' ; bgez/bne ...` testing
  * Identify any LW (load-word) from an indexed table
  * Identify all branch targets

Without the WoS-specific dispatcher we can still produce a useful disasm dump.
"""
from __future__ import annotations
import struct
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ELF = (ROOT / "elf" / "SLUS_204.07").read_bytes()
OUT = ROOT / "ghidra"

try:
    from capstone import Cs, CS_ARCH_MIPS, CS_MODE_MIPS32, CS_MODE_LITTLE_ENDIAN
    md = Cs(CS_ARCH_MIPS, CS_MODE_MIPS32 + CS_MODE_LITTLE_ENDIAN)
    md.detail = True
    HAVE_CS = True
except ImportError:
    HAVE_CS = False

LOOPS = [
    (0x001654A0, 1020, "vm_loop_A"),
    (0x00165B70, 1024, "vm_loop_B"),
    (0x00165F70, 1024, "vm_loop_C"),
]


def disasm_loop(start_va: int, size: int, name: str):
    off = start_va - 0x00100000
    code = ELF[off:off+size]
    lines = []
    cmp_imm = []   # opcode-cmp candidates
    jumps   = []   # any J/JAL/branch targets
    if HAVE_CS:
        for ins in md.disasm(code, start_va):
            line = f"  0x{ins.address:08X}:  {ins.mnemonic:8} {ins.op_str}"
            lines.append(line)
            mn = ins.mnemonic
            if mn in ("addiu", "andi", "ori", "slti", "sltiu", "li", "lui"):
                # Check if imm is small (could be opcode comparison)
                ops = ins.op_str
                # crude: find immediate
                if "0x" in ops:
                    tok = ops.split(",")[-1].strip()
                    try:
                        v = int(tok, 0) & 0xFFFF
                        if 0 < v < 0x100:
                            cmp_imm.append((ins.address, mn, v, ops))
                    except ValueError:
                        pass
            if mn in ("j", "jal"):
                ops = ins.op_str.strip()
                try:
                    tgt = int(ops, 0)
                    jumps.append((ins.address, mn, tgt))
                except ValueError:
                    pass
            if mn in ("beq","bne","bgez","blez","bgtz","bltz","beqz","bnez","b"):
                ops = ins.op_str
                last = ops.split(",")[-1].strip()
                try:
                    tgt = int(last, 0)
                    jumps.append((ins.address, mn, tgt))
                except ValueError:
                    pass
    else:
        # Raw word dump
        for i in range(0, size, 4):
            if i + 4 > size: break
            w = struct.unpack_from("<I", code, i)[0]
            lines.append(f"  0x{start_va+i:08X}:  .word 0x{w:08X}")
    return lines, cmp_imm, jumps


def main():
    print(f"Capstone available: {HAVE_CS}")
    report = ["# CallScript Dispatcher v2 — full disassembly\n"]
    for va, sz, name in LOOPS:
        lines, cmp_imm, jumps = disasm_loop(va, sz, name)
        report.append(f"\n## {name} @ 0x{va:08X} ({sz} bytes)\n")
        report.append(f"\n### Opcode-comparison candidates ({len(cmp_imm)} instructions with small immediate)\n")
        for addr, mn, v, ops in cmp_imm[:60]:
            report.append(f"  0x{addr:08X}: {mn:6} {ops}  (imm=0x{v:X})\n")
        report.append(f"\n### Branch/jump targets ({len(jumps)})\n")
        # Targets that fall within the VM loop region
        outside = [j for j in jumps if not (va <= j[2] < va + sz)]
        inside  = [j for j in jumps if (va <= j[2] < va + sz)]
        report.append(f"  inside-loop: {len(inside)}, outside: {len(outside)}\n")
        for addr, mn, tgt in outside[:40]:
            report.append(f"    0x{addr:08X}: {mn} -> 0x{tgt:08X}\n")
        report.append(f"\n### Full disasm\n```\n")
        report.append("\n".join(lines))
        report.append("\n```\n")

    OUT.joinpath("dispatcher_v2_disasm.md").write_text("".join(report))
    print(f"Wrote {OUT}/dispatcher_v2_disasm.md ({len(''.join(report))//1024} KB)")

    # Summary counts
    for va, sz, name in LOOPS:
        lines, cmp_imm, jumps = disasm_loop(va, sz, name)
        outside = [j for j in jumps if not (va <= j[2] < va + sz)]
        print(f"  {name}: {len(lines)} instructions, {len(cmp_imm)} opcode-cmp candidates, "
              f"{len(jumps)} branches ({len(outside)} go outside loop)")


if __name__ == "__main__":
    main()
