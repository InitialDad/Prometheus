"""
Way of the Samurai CallScript VM static analysis.

Goals (per task brief):
  1. Disassemble three "VM loop" functions named by the user:
       - vm_loop_A @ 0x001654A0 (~1020 bytes)
       - vm_loop_B @ 0x00165B70
       - vm_loop_C @ 0x00165F70
     and dump full annotated disassembly to ghidra/vm_loop_disasm.md.
  2. Produce ghidra/opcode_handler_map.md mapping each $Cxx opcode to
     (handler address, brief operational guess).

Method:
  - ELF translation: PH0 loads vaddr 0x00100000 from file offset 0x80, so
        file_off = ps2_va - 0x00100000 + 0x80
  - Disassemble with capstone CS_ARCH_MIPS + MIPS32 LE. R5900-extended words
    decode as random MIPS-DSP/MSA on capstone; if they look bogus they're
    really just R5900 ext instructions (.word) -- we keep going.
  - Try the user-requested cmp/beq cascade detection on the three loops.
  - As a wider net, also walk the whole text and surface every "<lb|lbu>
    register" followed by a long run of `addiu $at, $zero, IMM; beq rs, $at,
    target` cascades (this surfaces sub-dispatchers even when the user's three
    named addresses turn out NOT to be the master cascade).
  - For operational guesses we scrape scripts_formatted/*.cs for the comment
    pattern  `$Cxx/*name*/`  -- the source-level grammar already labels each
    opcode with a hand-written name. This gives a high-confidence semantic
    label per opcode independent of the binary search.

Findings (high-level, see header of opcode_handler_map.md):
  The three "vm_loop_*" addresses the brief named are NOT the byte-opcode
  dispatcher. They are three nearly-identical wrapper/stack-frame functions
  that emit the "CallScript Over Flow!!!" error string (which is why
  function_names_v3.json auto-named them "call_script_over_flow_n_*"). The
  real cascades live elsewhere; the largest dense cmp/beq cascade in the
  binary lives at 0x001898D8.
"""

import json
import os
import re
import struct
import glob
from capstone import Cs, CS_ARCH_MIPS, CS_MODE_MIPS32, CS_MODE_LITTLE_ENDIAN

ROOT          = r"C:/Users/owner/pcsx2_modder_wos"
ELF_PATH      = os.path.join(ROOT, "elf", "SLUS_204.07")
GRAMMAR_PATH  = os.path.join(ROOT, "ghidra", "callscript_grammar.json")
ANALYSIS_PATH = os.path.join(ROOT, "ghidra", "analysis.json")
SCRIPTS_DIR   = os.path.join(ROOT, "scripts_formatted")
OUT_DISASM    = os.path.join(ROOT, "ghidra", "vm_loop_disasm.md")
OUT_MAP       = os.path.join(ROOT, "ghidra", "opcode_handler_map.md")

IMAGE_BASE = 0x00100000
PH_FILE_OFFSET = 0x80
TEXT_VA_END = 0x00220000

LOOPS = [
    ("vm_loop_A", 0x001654A0, 1020),
    ("vm_loop_B", 0x00165B70, 1024),
    ("vm_loop_C", 0x00165F70, 1024),
]


# ----------- ELF reading -------------------------------------------------

def va_to_file(va):
    return va - IMAGE_BASE + PH_FILE_OFFSET

def load_elf():
    with open(ELF_PATH, "rb") as f:
        return f.read()


# ----------- Capstone helpers -------------------------------------------

_MD = Cs(CS_ARCH_MIPS, CS_MODE_MIPS32 + CS_MODE_LITTLE_ENDIAN)

def disasm_region(data, va_start, length):
    file_off = va_to_file(va_start)
    region = data[file_off:file_off + length]
    out = []
    for i in range(0, len(region), 4):
        word = region[i:i+4]
        if len(word) < 4:
            break
        va = va_start + i
        decoded = list(_MD.disasm(word, va))
        if decoded:
            ins = decoded[0]
            out.append((ins.address, ins.mnemonic, ins.op_str, bytes(ins.bytes)))
        else:
            raw = struct.unpack("<I", word)[0]
            out.append((va, ".word", f"0x{raw:08x}", word))
    return out


def disasm_full_text(data):
    """Decode the whole loadable text once. Returns list of (va, mnem, op_str)."""
    file_start = va_to_file(IMAGE_BASE)
    file_end = min(len(data), va_to_file(TEXT_VA_END))
    insns = []
    for off in range(file_start, file_end, 4):
        va = IMAGE_BASE + (off - file_start)
        word = data[off:off+4]
        if len(word) < 4:
            break
        decoded = list(_MD.disasm(word, va))
        if decoded:
            ins = decoded[0]
            insns.append((ins.address, ins.mnemonic, ins.op_str))
        else:
            insns.append((va, ".word", "%08x" % struct.unpack("<I", word)[0]))
    return insns


# ----------- Cascade detection ------------------------------------------

def find_cmp_const_branches(insns):
    """
    Walk forward, track register constants from lui/addiu/ori/li/move.
    Whenever we see `beq rs, rt, tgt` where rs or rt holds a known constant
    in [0..0xFF], record (va, opcode_value, target_va, comparand_reg).
    """
    matches = []
    reg_const = {}
    pending_lui = {}

    for va, mnem, ops in insns:
        op_list = [o.strip() for o in ops.split(",")] if ops else []
        if mnem == "lui" and len(op_list) == 2:
            try:
                hi = (int(op_list[1], 0) & 0xFFFF) << 16
                pending_lui[op_list[0]] = hi
                reg_const[op_list[0]] = hi
            except ValueError:
                pass
        elif mnem in ("addiu", "addi", "ori") and len(op_list) == 3:
            dst, src, imm_s = op_list
            try:
                imm = int(imm_s, 0)
            except ValueError:
                continue
            if src in ("$zero", "zero"):
                reg_const[dst] = imm & 0xFFFFFFFF
            elif src == dst and src in pending_lui:
                base = pending_lui[src]
                if mnem == "ori":
                    reg_const[dst] = (base | (imm & 0xFFFF)) & 0xFFFFFFFF
                else:
                    sx = imm if imm < 0x8000 else imm - 0x10000
                    reg_const[dst] = (base + sx) & 0xFFFFFFFF
        elif mnem == "li" and len(op_list) == 2:
            try:
                reg_const[op_list[0]] = int(op_list[1], 0) & 0xFFFFFFFF
            except ValueError:
                pass
        elif mnem == "move" and len(op_list) == 2:
            dst, src = op_list
            if src in reg_const:
                reg_const[dst] = reg_const[src]
            else:
                reg_const.pop(dst, None)
        elif mnem == "beq" and len(op_list) == 3:
            rs, rt, tgt = op_list
            try:
                tgt_va = int(tgt, 0)
            except ValueError:
                continue
            cv = None
            cmp_reg = None
            if rt in reg_const and 0 <= reg_const[rt] <= 0xFF:
                cv = reg_const[rt]; cmp_reg = rs
            elif rs in reg_const and 0 <= reg_const[rs] <= 0xFF:
                cv = reg_const[rs]; cmp_reg = rt
            if cv is not None:
                matches.append((va, cv, tgt_va, cmp_reg))
    return matches


def group_cascades(matches, max_gap=0x40, min_run=5):
    """Group nearby beq+const matches into cascades comparing the same reg."""
    groups = []
    cur = []
    for e in matches:
        if not cur:
            cur = [e]; continue
        same_reg = e[3] == cur[-1][3]
        close = (e[0] - cur[-1][0]) <= max_gap
        if same_reg and close:
            cur.append(e)
        else:
            if len(cur) >= min_run:
                groups.append(cur)
            cur = [e]
    if len(cur) >= min_run:
        groups.append(cur)
    return groups


# ----------- Operational-guess harvest from script source ----------------

OPCODE_NAME_RE = re.compile(r"\$C([0-9A-Fa-f]{2})/\*([^*]+)\*/")

def harvest_opcode_names():
    """Return dict opcode_int -> Counter of operational name strings."""
    from collections import Counter
    names = {}
    for path in glob.glob(os.path.join(SCRIPTS_DIR, "*.cs")):
        try:
            with open(path, "r", encoding="utf-8", errors="ignore") as f:
                txt = f.read()
        except Exception:
            continue
        for m in OPCODE_NAME_RE.finditer(txt):
            op = int(m.group(1), 16)
            nm = m.group(2).strip()
            names.setdefault(op, Counter())[nm] += 1
    return names


# ----------- Strings xref helper -----------------------------------------

def load_strings_by_va():
    with open(ANALYSIS_PATH, "r", encoding="utf-8") as f:
        a = json.load(f)
    out = {}
    for s in a["strings"]:
        try:
            out[int(s["address"], 0)] = s["value"]
        except Exception:
            continue
    return out


def find_strings_in_window(data, strings_by_va, va_start, max_insns=80):
    """Walk forward max_insns from va_start and capture any lui+addiu/ori pair
    that resolves to a known string address."""
    file_off = va_to_file(va_start)
    blob = data[file_off:file_off + max_insns * 4]
    pending_lui = {}
    found = []
    seen = set()
    for i in range(0, len(blob), 4):
        word = blob[i:i+4]
        if len(word) < 4:
            break
        decoded = list(_MD.disasm(word, va_start + i))
        if not decoded:
            continue
        ins = decoded[0]
        ol = [x.strip() for x in ins.op_str.split(",")] if ins.op_str else []
        if ins.mnemonic == "lui" and len(ol) == 2:
            try:
                pending_lui[ol[0]] = (int(ol[1], 0) & 0xFFFF) << 16
            except ValueError:
                pass
        elif ins.mnemonic in ("addiu", "addi", "ori") and len(ol) == 3:
            dst, src, imm_s = ol
            try:
                imm = int(imm_s, 0)
            except ValueError:
                continue
            if src in pending_lui:
                base = pending_lui[src]
                if ins.mnemonic == "ori":
                    addr = base | (imm & 0xFFFF)
                else:
                    sx = imm if imm < 0x8000 else imm - 0x10000
                    addr = (base + sx) & 0xFFFFFFFF
                if addr in strings_by_va and addr not in seen:
                    found.append((addr, strings_by_va[addr]))
                    seen.add(addr)
    return found


# ----------- Main --------------------------------------------------------

def main():
    data = load_elf()

    # Load grammar to get the canonical list of opcodes used in scripts
    with open(GRAMMAR_PATH, "r", encoding="utf-8") as f:
        grammar = json.load(f)
    known_ops = set()
    op_freq = {}
    for k, v in grammar["opcodes"].items():
        try:
            iv = int(k, 16)
            known_ops.add(iv)
            op_freq[iv] = max(op_freq.get(iv, 0), v)
        except ValueError:
            pass

    strings_by_va = load_strings_by_va()

    # ---- Step 1: disassemble the three user-specified loops --------------
    print("[1/4] Disassembling vm_loop_A/B/C ...")
    loop_disasm = {name: disasm_region(data, va, length) for name, va, length in LOOPS}

    # Cascade attempt scoped to each loop (will yield 0 -- see findings)
    loop_cascades = {}
    for name, va, length in LOOPS:
        flat = [(v, m, o) for (v, m, o, _b) in loop_disasm[name]]
        loop_cascades[name] = find_cmp_const_branches(flat)

    # ---- Step 2: scan the full text and find ALL cmp/beq cascades --------
    print("[2/4] Decoding full text (~1.2 MB) and detecting cascades ...")
    full_insns = disasm_full_text(data)
    full_matches = find_cmp_const_branches(full_insns)
    cascades = group_cascades(full_matches, max_gap=0x40, min_run=5)
    print(f"      {len(full_matches)} beq+const matches in text, "
          f"{len(cascades)} cascade groups (run>=5).")

    # Build opcode -> (handler_va, source_va, source_loop_name) map.
    # We prefer the FIRST occurrence in a "real" dispatcher cascade.
    # Heuristic: prefer cascades that have many unique opcodes AND many unique
    # targets (i.e. each opcode goes somewhere different) -- these look like
    # real switches, not categorisations.
    cascades_sorted = sorted(
        cascades,
        key=lambda g: (-len({e[2] for e in g}), -len({e[1] for e in g})),
    )

    opcode_to_handler = {}      # op -> (handler_va, src_va, cascade_id)
    cascade_meta = []           # [{id, start, end, count, unique_ops, unique_tgts, reg}]
    for ci, g in enumerate(cascades_sorted):
        meta = {
            "id": ci,
            "start": g[0][0],
            "end": g[-1][0],
            "count": len(g),
            "unique_ops": len({e[1] for e in g}),
            "unique_tgts": len({e[2] for e in g}),
            "reg": g[0][3],
        }
        cascade_meta.append(meta)
        for src_va, op, tgt_va, _reg in g:
            if op not in opcode_to_handler:
                opcode_to_handler[op] = (tgt_va, src_va, ci)

    # ---- Step 3: harvest semantic names from script source ---------------
    print("[3/4] Harvesting operational guesses from scripts_formatted/*.cs ...")
    opcode_names = harvest_opcode_names()
    print(f"      Found semantic name comments for {len(opcode_names)} opcodes.")

    # ---- Step 4: look up handler strings for opcodes we did map ----------
    print("[4/4] Walking handler windows to grab any string xrefs ...")
    opcode_strings = {}
    for op, (tgt, _, _) in opcode_to_handler.items():
        try:
            opcode_strings[op] = find_strings_in_window(data, strings_by_va, tgt)
        except Exception:
            opcode_strings[op] = []

    # ---- Emit vm_loop_disasm.md -----------------------------------------
    print(f"Writing {OUT_DISASM}")
    with open(OUT_DISASM, "w", encoding="utf-8") as f:
        f.write("# Way of the Samurai (SLUS-20407) -- VM \"loop\" disassembly\n\n")
        f.write("Static disassembly of the three functions named in the task brief.\n\n")
        f.write("ELF: `elf/SLUS_204.07`  \n")
        f.write(f"Image base: `0x{IMAGE_BASE:08X}`  \n")
        f.write(f"Program-header file offset: `0x{PH_FILE_OFFSET:x}`  \n")
        f.write("Translation: `file_off = ps2_va - 0x00100000 + 0x80`\n\n")
        f.write("> Note: PS2 R5900 has extension opcodes (pmfhi, etc.) capstone\n"
                "> doesn't decode. Those words are shown as `.word 0x........`.\n\n")
        for name, va, length in LOOPS:
            f.write(f"## {name} @ `0x{va:08X}` ({length} bytes)\n\n")
            f.write("```mips\n")
            for ins_va, mnem, ops, raw in loop_disasm[name]:
                f.write(f"0x{ins_va:08X}  {raw.hex()}  {mnem:<10}{ops}\n")
            f.write("```\n\n")

    # ---- Emit opcode_handler_map.md -------------------------------------
    print(f"Writing {OUT_MAP}")
    with open(OUT_MAP, "w", encoding="utf-8") as f:
        f.write("# Way of the Samurai (SLUS-20407) -- CallScript Opcode Handler Map\n\n")

        # --- Findings & method ---
        f.write("## Findings\n\n")
        f.write("**The three addresses the task brief named (`0x001654A0`, `0x00165B70`, "
                "`0x00165F70`) are NOT the byte-opcode dispatcher.** They are three "
                "nearly-identical wrapper/stack-frame functions that all xref the "
                "string `\"CallScript Over Flow!!!\\n\"` at `0x00218E90` -- which is "
                "why `ghidra/function_names_v3.json` auto-labels them "
                "`call_script_over_flow_n_*`. They are *callers* of an overflow "
                "reporter, not dispatch tables. The pattern inside each is:\n\n")
        f.write("```text\n"
                "addiu $sp,$sp,-0xc0; sw $ra ...        ; stack frame\n"
                "lw    $v0, 0x20($a0)                   ; load object 'type' or 'state'\n"
                "slti  $at, $v0, 0xb                    ; range check < 11\n"
                "bnez  $at, ok                          ; if in-range, skip the error\n"
                "lui+addiu $a0 = \"Error!!!:\"            ; format string load\n"
                "jal printf-equivalent                  ; emit error\n"
                "jal `0x150d30` (allocator)             ; ... continue normal flow ...\n"
                "```\n\n")
        f.write("In other words those three functions appear to be variants of "
                "`callscript_step` / `callscript_push` / `callscript_pop` (the "
                "scripts xref each one heavily from `0x00178xxx`-`0x0017Cxxx` "
                "handler code).\n\n")
        f.write("The actual byte-opcode dispatch in this binary is **split across "
                "multiple cmp/beq cascades, each scoped to a category of opcodes**. "
                "The largest dense cascade lives at `0x001898D8` and covers 57 "
                "consecutive `beq $v1, $tmp, target` tests; the comparand is a byte "
                "loaded from `8($a0)`. Several smaller cascades extend the coverage. "
                "Many opcode 'IDs' surfaced this way correspond to *categories* "
                "(e.g. many opcodes folded to the same target), so the picture is a "
                "two-level dispatch rather than a single 156-arm switch.\n\n")
        f.write("Most usefully, the source-form CallScript files in "
                "`scripts_formatted/*.cs` already carry hand-written semantic labels "
                "on each opcode call site as `$Cxx/*name*/` comments. Those labels "
                "are the strongest signal we have for an operational guess, so they "
                "form the primary 'guess' column below.\n\n")

        # --- Stats summary ---
        f.write("## Summary\n\n")
        f.write(f"- Known unique opcodes referenced in compiled scripts: **{len(known_ops)}** (range `0x01`-`0xBF`).\n")
        f.write(f"- Opcodes with a binary handler address mapped via cascade scan: **{sum(1 for op in opcode_to_handler if op in known_ops)}**.\n")
        f.write(f"- Opcodes with a source-comment operational guess: **{sum(1 for op in opcode_names if op in known_ops)}**.\n")
        f.write(f"- Total cmp/beq cascade groups (run >= 5) found in text: **{len(cascade_meta)}**.\n")
        f.write(f"- Handlers whose window contained a string xref: "
                f"**{sum(1 for v in opcode_strings.values() if v)}**.\n\n")

        # --- Top cascades ---
        f.write("## Top Cascade Groups (likely dispatchers / sub-dispatchers)\n\n")
        f.write("| # | Start VA | End VA | Cases | Unique opcodes | Unique targets | Compare reg |\n")
        f.write("|---|----------|--------|-------|----------------|----------------|-------------|\n")
        for m in cascade_meta[:15]:
            f.write(f"| {m['id']} | `0x{m['start']:08X}` | `0x{m['end']:08X}` | "
                    f"{m['count']} | {m['unique_ops']} | {m['unique_tgts']} | "
                    f"{m['reg']} |\n")
        f.write("\n")

        # --- Master mapping table ---
        f.write("## Per-Opcode Mapping Table\n\n")
        f.write("Columns:\n\n")
        f.write("- `Opcode`: the `$Cxx` token the CallScript grammar uses.\n")
        f.write("- `Freq`: number of call sites across all compiled scripts.\n")
        f.write("- `Guess`: operational guess from `$Cxx/*name*/` comments in `scripts_formatted/*.cs`.\n")
        f.write("- `Handler VA`: target of the first cmp/beq match against this opcode value (cascade-derived; may be sub-dispatcher entry).\n")
        f.write("- `Cascade`: ID of the cascade where the match was found (cross-reference top-cascade table).\n")
        f.write("- `Strings near handler`: any string-literal load detected in the first ~80 instructions of the handler.\n\n")

        f.write("| Opcode | Freq | Guess | Handler VA | Cascade | Strings near handler |\n")
        f.write("|--------|------|-------|------------|---------|----------------------|\n")
        for op in sorted(known_ops):
            tok = f"$C{op:02X}"
            freq = op_freq.get(op, 0)
            names = opcode_names.get(op)
            if names:
                top_names = ", ".join(f"{n} (x{c})" for n, c in names.most_common(3))
            else:
                top_names = ""
            if op in opcode_to_handler:
                tgt, _src, cid = opcode_to_handler[op]
                handler_cell = f"`0x{tgt:08X}`"
                cascade_cell = str(cid)
            else:
                handler_cell = ""
                cascade_cell = ""
            strs = opcode_strings.get(op, [])
            str_cell = "; ".join(f"`0x{a:08X}`={v[:40]}" for a, v in strs[:2])
            f.write(f"| `{tok}` | {freq} | {top_names} | {handler_cell} | "
                    f"{cascade_cell} | {str_cell} |\n")

        # --- Highlighted handlers ---
        f.write("\n## Highlighted Handlers (string-xref derived)\n\n")
        emitted_any = False
        for op in sorted(opcode_to_handler.keys()):
            strs = opcode_strings.get(op, [])
            if not strs:
                continue
            emitted_any = True
            tgt, src, cid = opcode_to_handler[op]
            tok = f"$C{op:02X}"
            f.write(f"### `{tok}` -> `0x{tgt:08X}` (cascade {cid})\n")
            for a, v in strs:
                f.write(f"- `0x{a:08X}`: {v}\n")
            f.write("\n")
        if not emitted_any:
            f.write("_(No string xrefs surfaced in the first 80 instructions of "
                    "any mapped handler; handlers in this VM mostly bounce into "
                    "shared helpers via `jal` and load strings further downstream.)_\n")

    # ---- Console report ----
    mapped_known = [op for op in opcode_to_handler if op in known_ops]
    print()
    print(f"=== Report ===")
    print(f"Known opcodes in grammar:               {len(known_ops)}")
    print(f"Opcodes mapped to handler address:      {len(mapped_known)} / {len(known_ops)}")
    print(f"Opcodes with source-comment guess:      {len(opcode_names)} ({sum(1 for op in opcode_names if op in known_ops)} of the known set)")
    print(f"Handlers with detected string xrefs:    {sum(1 for v in opcode_strings.values() if v)}")
    print(f"vm_loop disassembly:  {OUT_DISASM}")
    print(f"handler map:          {OUT_MAP}")

if __name__ == "__main__":
    main()
