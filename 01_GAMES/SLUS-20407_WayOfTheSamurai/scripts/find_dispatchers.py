"""
Scan the ELF text section for cmp/beq dispatcher cascades. A cascade is a run
of consecutive beq instructions whose comparison constant is a small integer
and the target is "elsewhere in the program". Specifically we look for runs
where the same register is compared, and the constants are in 0..0xBF.

Output: top candidate regions and the opcodes/targets they enumerate.
"""
import struct
import collections
from capstone import Cs, CS_ARCH_MIPS, CS_MODE_MIPS32, CS_MODE_LITTLE_ENDIAN

ELF_PATH = r"C:/Users/owner/pcsx2_modder_wos/elf/SLUS_204.07"
IMAGE_BASE = 0x00100000
PH_FILE_OFFSET = 0x80
TEXT_VA_START = 0x00100000
TEXT_VA_END   = 0x00220000  # generous

def va_to_file(va):
    return va - IMAGE_BASE + PH_FILE_OFFSET

def main():
    with open(ELF_PATH, "rb") as f:
        data = f.read()

    md = Cs(CS_ARCH_MIPS, CS_MODE_MIPS32 + CS_MODE_LITTLE_ENDIAN)
    file_start = va_to_file(TEXT_VA_START)
    file_end = min(len(data), va_to_file(TEXT_VA_END))
    text_va_end = TEXT_VA_START + (file_end - file_start)

    # Decode the entire text into a flat list of (va, mnem, op_str)
    insns = []
    for off in range(file_start, file_end, 4):
        va = TEXT_VA_START + (off - file_start)
        word = data[off:off+4]
        if len(word) < 4:
            break
        decoded = list(md.disasm(word, va))
        if decoded:
            ins = decoded[0]
            insns.append((va, ins.mnemonic, ins.op_str))
        else:
            insns.append((va, ".word", "%08x" % struct.unpack("<I", word)[0]))

    # Track simple register-constant assignments and find cascades:
    # for each beq <rs>, <rt_with_const>, <tgt>, where const in 0..0xBF, record.
    reg_const = {}        # reg -> const
    pending_lui = {}      # reg -> high
    cascades_raw = []     # (va, opcode_const, target_va, compare_reg)

    for idx, (va, mnem, ops) in enumerate(insns):
        op_list = [o.strip() for o in ops.split(",")] if ops else []
        if mnem == "lui" and len(op_list) == 2:
            try:
                hi = (int(op_list[1], 0) & 0xFFFF) << 16
                pending_lui[op_list[0]] = hi
                reg_const[op_list[0]] = hi
            except ValueError:
                pass
        elif mnem in ("addiu","addi","ori") and len(op_list) == 3:
            dst, src, imm_s = op_list
            try: imm = int(imm_s, 0)
            except ValueError: imm = None
            if imm is None: continue
            if src in ("$zero","zero"):
                reg_const[dst] = imm & 0xFFFFFFFF
            elif src == dst and src in pending_lui:
                base = pending_lui[src]
                if mnem == "ori":
                    reg_const[dst] = (base | (imm & 0xFFFF)) & 0xFFFFFFFF
                else:
                    sx = imm if imm < 0x8000 else imm - 0x10000
                    reg_const[dst] = (base + sx) & 0xFFFFFFFF
        elif mnem == "li" and len(op_list) == 2:
            try: reg_const[op_list[0]] = int(op_list[1], 0) & 0xFFFFFFFF
            except ValueError: pass
        elif mnem == "move" and len(op_list) == 2:
            d, s = op_list
            if s in reg_const: reg_const[d] = reg_const[s]
            else: reg_const.pop(d, None)
        elif mnem == "beq" and len(op_list) == 3:
            rs, rt, tgt = op_list
            try: tgt_va = int(tgt, 0)
            except ValueError: continue
            const_val = None
            cmp_reg = None
            if rt in reg_const and 0 <= reg_const[rt] <= 0xFF:
                const_val = reg_const[rt]; cmp_reg = rs
            elif rs in reg_const and 0 <= reg_const[rs] <= 0xFF:
                const_val = reg_const[rs]; cmp_reg = rt
            if const_val is not None:
                cascades_raw.append((va, const_val, tgt_va, cmp_reg))

    print(f"Total candidate beq+const matches: {len(cascades_raw)}")

    # Group into contiguous-ish cascades: consecutive matches within 32 bytes
    # comparing the same register.
    groups = []
    cur = []
    for entry in cascades_raw:
        if not cur:
            cur = [entry]; continue
        last_va = cur[-1][0]
        same_reg = entry[3] == cur[-1][3]
        close = entry[0] - last_va <= 0x40
        if same_reg and close:
            cur.append(entry)
        else:
            if len(cur) >= 5:
                groups.append(cur)
            cur = [entry]
    if len(cur) >= 5:
        groups.append(cur)

    print(f"Cascade groups (>=5 consecutive): {len(groups)}")
    groups.sort(key=lambda g: -len(g))
    for i, g in enumerate(groups[:15]):
        ops = sorted({e[1] for e in g})
        print(f"  Group {i}: start=0x{g[0][0]:08X} end=0x{g[-1][0]:08X} count={len(g)} reg={g[0][3]}")
        print(f"    opcodes: {[hex(x) for x in ops[:25]]}{' ...' if len(ops)>25 else ''}")

if __name__ == "__main__":
    main()
