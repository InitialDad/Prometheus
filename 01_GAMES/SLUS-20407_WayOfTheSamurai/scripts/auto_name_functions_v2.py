"""auto_name_functions_v2.py — extend WoS function naming beyond the
string-xref heuristic.

Strategies layered on top of v1:
  1. Region tagging  — every still-FUN_/LAB_/switchD function in a known
     subsystem range gets a `<region>_sub_<addr>` name.
  2. Trampoline detection — tiny functions (<=32 B) that just j/jal+jr ra
     into another function become `tramp_<target_name_or_addr>`.
  3. Float/vector math — functions whose body contains >=4 mtc1/mfc1/cvt/
     mul.s/add.s instructions become `vec_math_<addr>` (or
     `vec_math_loop_<addr>` if a backward branch is present).
  4. Hot callee detection — functions in the top 5% of jal-incoming-edges
     become `hot_<region>_<addr>` (suggests core utility).
  5. Sub-classification — already-named functions matching err/log/print
     get a region prefix tacked on.

Constraints (per task brief):
  - Don't overwrite anything that doesn't start with FUN_/LAB_/switchD
    (except for the sub-classification pass, which only RENAMES already-
    named functions that look generic — log_*, err_*, print_*).
  - Pure static analysis on elf/SLUS_204.07; no Ghidra re-run.

Outputs:
  - ghidra/function_names_v2.json
  - db/mods.db   (UPDATE km_ghidra_functions.name)
  - ghidra/naming_v2_report.md
"""
from __future__ import annotations

import json
import re
import sqlite3
from collections import Counter, defaultdict
from pathlib import Path

from capstone import Cs, CS_ARCH_MIPS, CS_MODE_MIPS64, CS_MODE_LITTLE_ENDIAN

ROOT = Path(__file__).parent.parent
ELF_PATH = ROOT / "elf" / "SLUS_204.07"
DB_PATH = ROOT / "db" / "mods.db"
NAMES_JSON = ROOT / "ghidra" / "function_names_v2.json"
REPORT_MD = ROOT / "ghidra" / "naming_v2_report.md"

VADDR_BASE = 0x00100000
FILE_BASE = 0x80
MAX_DIS_BYTES_SCAN = 1024   # enough to characterise mid-sized functions
TRAMP_MAX_BYTES = 32

# Subsystem prefixes by vaddr range. Keep in order, first match wins.
REGIONS = [
    (0x00100000, 0x00100630, "rt"),       # CRT/runtime
    (0x00100630, 0x0010F000, "mem"),      # operator new, alloc
    (0x0010F000, 0x0011F000, "stdcpp"),   # std::* heavy region
    (0x0011F000, 0x0012F000, "camera"),   # CCameraBattle
    (0x0012F000, 0x00150000, "battle"),   # mid-range, mostly battle/AI
    (0x00150000, 0x00153000, "stdops"),   # std::map/string container ops
    (0x00153000, 0x0016C000, "world"),    # pre-script: world/objects
    (0x0016C000, 0x00180000, "script"),   # CallScript engine
    (0x00180000, 0x001A0000, "actor"),    # post-script: actors/AI
    (0x001A0000, 0x001D0000, "fx"),       # graphics/effects
    (0x001D0000, 0x00200000, "sys"),      # late: log/printf/runtime
]


def region_for(addr: int) -> str:
    for lo, hi, name in REGIONS:
        if lo <= addr < hi:
            return name
    return "misc"


def vaddr_to_file(vaddr: int) -> int:
    return vaddr - VADDR_BASE + FILE_BASE


def make_disasm() -> Cs:
    md = Cs(CS_ARCH_MIPS, CS_MODE_MIPS64 | CS_MODE_LITTLE_ENDIAN)
    md.skipdata = True
    md.detail = False
    return md


FLOAT_MNEMONICS = {
    "mtc1", "mfc1", "cvt.s.w", "cvt.w.s", "cvt.d.s", "cvt.s.d",
    "mul.s", "add.s", "sub.s", "div.s", "neg.s", "abs.s",
    "mul.d", "add.d", "sub.d", "div.d",
    "swc1", "lwc1", "sdc1", "ldc1", "c.lt.s", "c.le.s", "c.eq.s",
}

BRANCH_MNEMONICS = {
    "beq", "bne", "blez", "bgtz", "bltz", "bgez",
    "beql", "bnel", "blezl", "bgtzl", "bltzl", "bgezl",
    "bc1t", "bc1f", "bc1tl", "bc1fl",
    "j", "b",
}


_OP_REG_IMM_RE = re.compile(r"\$\w+,\s*(-?0x[0-9a-fA-F]+|-?\d+)")


def analyze_function(md, elf, addr, size):
    """Return dict with: jal_targets, float_count, has_back_branch,
    insn_count, first_jump, only_branch_target."""
    info = {
        "jal_targets": [],
        "float_count": 0,
        "has_back_branch": False,
        "insn_count": 0,
        "last_jr_ra": False,
        "only_jal_target": None,
        "only_j_target": None,
    }
    if not size or size <= 0:
        return info
    n = min(size, MAX_DIS_BYTES_SCAN)
    off = vaddr_to_file(addr)
    if off < 0 or off + n > len(elf):
        return info
    blob = elf[off:off + n]
    jal_seen = []
    j_seen = []
    last_mn = None
    for ins in md.disasm(blob, addr):
        mn = ins.mnemonic
        op = ins.op_str
        info["insn_count"] += 1
        last_mn = mn
        if mn == "jal":
            # op is like "0x00163a60"
            m = re.search(r"0x[0-9a-fA-F]+", op)
            if m:
                tgt = int(m.group(0), 16)
                info["jal_targets"].append(tgt)
                jal_seen.append(tgt)
        elif mn in ("j", "b"):
            m = re.search(r"0x[0-9a-fA-F]+", op)
            if m:
                tgt = int(m.group(0), 16)
                j_seen.append(tgt)
                # back branch if target is inside this fn and before current
                if addr <= tgt < addr + size and tgt < ins.address:
                    info["has_back_branch"] = True
        elif mn in BRANCH_MNEMONICS:
            m = re.search(r"0x[0-9a-fA-F]+", op)
            if m:
                tgt = int(m.group(0), 16)
                if addr <= tgt < addr + size and tgt < ins.address:
                    info["has_back_branch"] = True
        if mn in FLOAT_MNEMONICS:
            info["float_count"] += 1
        if mn == "jr" and "$ra" in op:
            info["last_jr_ra"] = True
    if len(set(jal_seen)) == 1 and len(jal_seen) == 1:
        info["only_jal_target"] = jal_seen[0]
    if len(set(j_seen)) == 1 and len(j_seen) == 1:
        info["only_j_target"] = j_seen[0]
    return info


def sanitize(name: str) -> str:
    name = re.sub(r"[^A-Za-z0-9_]", "_", name)
    name = re.sub(r"_{2,}", "_", name).strip("_")
    return name[:60]


def main():
    elf = ELF_PATH.read_bytes()
    print(f"ELF: {len(elf):,} bytes")
    conn = sqlite3.connect(str(DB_PATH))
    cur = conn.cursor()

    funcs = cur.execute(
        "SELECT id, name, address, size FROM km_ghidra_functions ORDER BY address"
    ).fetchall()
    addr_to_name = {a: n for _, n, a, _ in funcs}
    addr_to_size = {a: (s or 0) for _, _, a, s in funcs}
    name_to_addr = {n: a for _, n, a, _ in funcs}
    print(f"Functions: {len(funcs):,}")

    md = make_disasm()

    print("Pass 1: disassembling all functions for call edges + features...")
    features = {}
    for _, name, addr, size in funcs:
        features[addr] = analyze_function(md, elf, addr, size or 0)
    print(f"  done. Total jal edges: {sum(len(f['jal_targets']) for f in features.values()):,}")

    # Build inbound edges (callees -> set of callers)
    incoming = defaultdict(set)
    for caller_addr, info in features.items():
        for tgt in info["jal_targets"]:
            incoming[tgt].add(caller_addr)

    # ---- Pass 2: build new names ----
    naming = {}
    stats = Counter()
    reasons = {}  # addr -> reason str

    # Pre-compute hot threshold using only functions that exist
    hot_counts = sorted(
        (len(incoming.get(a, ())), a) for _, _, a, _ in funcs
    )
    # top 5%
    n_top = max(1, len(hot_counts) // 20)
    hot_threshold = hot_counts[-n_top][0] if hot_counts else 999
    print(f"Hot callee threshold (top 5%): >={hot_threshold} incoming calls")

    # ---- 2a: trampolines ----
    for _, name, addr, size in funcs:
        if not name.startswith(("FUN_", "LAB_", "switchD")):
            continue
        if (size or 0) == 0 or size > TRAMP_MAX_BYTES:
            continue
        info = features[addr]
        # Two trampoline shapes: tail-call j to another fn, or jal+jr ra
        target = None
        if info["only_j_target"] is not None and info["only_j_target"] != addr:
            target = info["only_j_target"]
        elif (info["only_jal_target"] is not None and info["last_jr_ra"]
              and info["insn_count"] <= 6):
            target = info["only_jal_target"]
        if target is None:
            continue
        tgt_name = addr_to_name.get(target)
        if tgt_name and not tgt_name.startswith(("FUN_", "LAB_", "switchD")):
            short = sanitize(tgt_name)
            new = f"tramp_{short}_{addr:08x}"
        else:
            new = f"tramp_{region_for(target)}_{target:08x}_from_{addr:08x}"
        naming[addr] = new
        reasons[addr] = "trampoline"
        stats["trampoline"] += 1

    # ---- 2b: vector/float math ----
    for _, name, addr, size in funcs:
        if addr in naming:
            continue
        if not name.startswith(("FUN_", "LAB_", "switchD")):
            continue
        info = features[addr]
        if info["float_count"] >= 4:
            reg = region_for(addr)
            if info["has_back_branch"]:
                new = f"vec_math_loop_{reg}_{addr:08x}"
            else:
                new = f"vec_math_{reg}_{addr:08x}"
            naming[addr] = new
            reasons[addr] = f"float_ops={info['float_count']} back_branch={info['has_back_branch']}"
            stats["vec_math"] += 1

    # ---- 2c: hot callees (frequently called) ----
    for _, name, addr, size in funcs:
        if addr in naming:
            continue
        if not name.startswith(("FUN_", "LAB_", "switchD")):
            continue
        inc = len(incoming.get(addr, ()))
        if inc >= hot_threshold:
            reg = region_for(addr)
            new = f"hot_{reg}_{addr:08x}"
            naming[addr] = new
            reasons[addr] = f"incoming_calls={inc}"
            stats["hot_callee"] += 1

    # ---- 2d: region tagging (catch-all for still-unnamed) ----
    for _, name, addr, size in funcs:
        if addr in naming:
            continue
        if not name.startswith(("FUN_", "LAB_", "switchD")):
            continue
        reg = region_for(addr)
        inc = len(incoming.get(addr, ()))
        out = len(features[addr]["jal_targets"])
        # encode a tiny shape hint
        if inc == 0 and out == 0:
            shape = "leaf"
        elif inc == 0:
            shape = "root"
        elif out == 0:
            shape = "term"
        else:
            shape = "node"
        new = f"{reg}_{shape}_{addr:08x}"
        naming[addr] = new
        reasons[addr] = f"region_tag in={inc} out={out}"
        stats["region_tag"] += 1

    # ---- 2e: sub-classify already-named generic functions ----
    SUBCLASS_PREFIXES = ("log_", "err_", "print_", "warn_", "dump_",
                          "parse_", "send_", "recv_", "alloc_", "free_",
                          "draw_", "render_", "init_", "load_", "save_")
    subclassed = 0
    for _, name, addr, size in funcs:
        if name.startswith(("FUN_", "LAB_", "switchD")):
            continue
        # only re-name short generic ones we previously generated
        if not name.startswith(SUBCLASS_PREFIXES):
            continue
        reg = region_for(addr)
        # only if region isn't already in the name and isn't 'misc'
        if reg == "misc" or reg in name:
            continue
        # take leading verb, rebuild with region
        head = name.split("_", 1)[0]
        new = f"{head}_{reg}_{name[len(head)+1:]}"
        new = re.sub(r"_{2,}", "_", new).strip("_")[:80]
        naming[addr] = new
        reasons[addr] = f"sub_classify head={head} region={reg}"
        stats["sub_classify"] += 1
        subclassed += 1

    print("Stats:")
    for k, v in sorted(stats.items()):
        print(f"  {k}: {v}")
    print(f"  total renamings: {len(naming)}")

    # Dedup
    used = Counter()
    final = {}
    for addr, n in naming.items():
        base = sanitize(n)
        cand = base
        i = 1
        while cand in used:
            cand = f"{base}_d{i}"
            i += 1
        used[cand] += 1
        final[addr] = cand

    # If we found nothing fresh (idempotent re-run), reconstruct the v2
    # naming dict by inspecting the current DB rows that match our v2
    # patterns. This keeps the JSON + report meaningful across re-runs.
    if not final:
        rebuilt = {}
        rebuilt_reasons = {}
        for _, n, a, _ in funcs:
            if n.startswith("tramp_"):
                rebuilt[a] = n; rebuilt_reasons[a] = "trampoline"
            elif n.startswith("vec_math_loop"):
                rebuilt[a] = n; rebuilt_reasons[a] = "float_ops>=4 loop"
            elif n.startswith("vec_math_"):
                rebuilt[a] = n; rebuilt_reasons[a] = "float_ops>=4"
            elif n.startswith("hot_"):
                rebuilt[a] = n; rebuilt_reasons[a] = "incoming_calls top5%"
            elif re.match(r"^(rt|mem|stdcpp|camera|battle|stdops|world|"
                          r"script|actor|fx|sys|misc)_(leaf|root|term|node)_",
                          n):
                rebuilt[a] = n; rebuilt_reasons[a] = "region_tag"
        final = rebuilt
        reasons.update(rebuilt_reasons)
        print(f"Reconstructed {len(final)} v2 entries from DB for reporting.")

    NAMES_JSON.parent.mkdir(parents=True, exist_ok=True)
    NAMES_JSON.write_text(json.dumps(
        {f"0x{a:08X}": {"name": n, "reason": reasons.get(a, "")}
         for a, n in sorted(final.items())},
        indent=2,
    ))
    print(f"Wrote {NAMES_JSON} ({len(final)} entries)")

    # ---- DB UPDATE ----
    updated = 0
    for addr, n in final.items():
        # only overwrite the four "generic" patterns; sub-classify path
        # explicitly opts in to overwriting its own auto-named seeds.
        old = addr_to_name.get(addr, "")
        is_generic = old.startswith(("FUN_", "LAB_", "switchD"))
        is_subclass = reasons.get(addr, "").startswith("sub_classify")
        if not (is_generic or is_subclass):
            continue
        cur.execute(
            "UPDATE km_ghidra_functions SET name=?, auto_named=1 WHERE address=?",
            (n, addr),
        )
        updated += cur.rowcount
    conn.commit()
    print(f"DB rows updated: {updated}")

    # ---- REPORT ----
    write_report(funcs, final, reasons, stats, hot_threshold, addr_to_name)


def write_report(funcs, final, reasons, stats, hot_threshold, addr_to_name):
    total = len(funcs)
    # v2-applied set: anything whose address is in `final` (whether fresh
    # this run or reconstructed from DB on a re-run).
    v2_set = set(final.keys())
    currently_named = sum(
        1 for _, n, _, _ in funcs
        if n and not n.startswith(("FUN_", "LAB_", "switchD"))
    )
    # "previously" = currently named minus what v2 added (assuming
    # sub_classify renamed rather than added, count only fresh tags).
    v2_added = sum(
        1 for _, n, a, _ in funcs
        if a in v2_set and not reasons.get(a, "").startswith("sub_classify")
    )
    prev_named = currently_named - v2_added
    new_named = currently_named
    # Top-30 examples — classify by reason field.
    by_tag = defaultdict(list)
    for a, n in final.items():
        r = reasons.get(a, "")
        if r == "trampoline":
            tag = "trampoline"
        elif r.startswith("float_ops"):
            tag = "vec_math_loop" if "vec_math_loop" in n else "vec_math"
        elif r.startswith("incoming_calls"):
            tag = "hot_callee"
        elif r.startswith("sub_classify"):
            tag = "sub_classify"
        else:
            tag = "region_tag"
        by_tag[tag].append((a, n))
    examples = []
    for tag in ("trampoline", "vec_math_loop", "vec_math", "hot_callee",
                "sub_classify", "region_tag"):
        for a, n in by_tag.get(tag, [])[:5]:
            examples.append((tag, a, n, addr_to_name.get(a, "?")))
    examples = examples[:30]

    with REPORT_MD.open("w", encoding="utf-8") as f:
        f.write("# WoS Function Naming v2 — Extended Heuristics\n\n")
        f.write(
            f"Layered call-graph, calling-convention, float-op, and region "
            f"heuristics on top of v1's string-xref naming. Static analysis "
            f"of `elf/SLUS_204.07` only; no Ghidra re-run.\n\n"
        )
        f.write("## Coverage\n\n")
        f.write(f"- Total functions: **{total}**\n")
        f.write(f"- Previously meaningfully named (v1 + headless): **{prev_named}** "
                f"({prev_named*100//total}%)\n")
        f.write(f"- After v2: **{new_named}** "
                f"({new_named*100//total}%)\n")
        f.write(f"- Newly named by v2: **{new_named - prev_named}**\n\n")

        # Recompute breakdown from `final` so the report is correct even
        # on idempotent re-runs (where stats Counter is empty).
        breakdown = Counter()
        for a, n in final.items():
            r = reasons.get(a, "")
            if r == "trampoline" or n.startswith("tramp_"):
                breakdown["trampoline"] += 1
            elif n.startswith("vec_math_loop"):
                breakdown["vec_math_loop"] += 1
            elif n.startswith("vec_math_"):
                breakdown["vec_math"] += 1
            elif n.startswith("hot_") or r.startswith("incoming_calls"):
                breakdown["hot_callee"] += 1
            elif r.startswith("sub_classify"):
                breakdown["sub_classify"] += 1
            else:
                breakdown["region_tag"] += 1

        f.write("## Heuristic breakdown\n\n")
        f.write("| Heuristic | Count | Notes |\n|---|---:|---|\n")
        f.write(f"| Trampoline (`tramp_*`) | {breakdown['trampoline']} | "
                f"<=32B body, single tail-call or jal+jr ra |\n")
        f.write(f"| Vector math, straight-line (`vec_math_*`) | {breakdown['vec_math']} | "
                f">=4 mtc1/mfc1/cvt/mul.s/etc. in body |\n")
        f.write(f"| Vector math, loop (`vec_math_loop_*`) | {breakdown['vec_math_loop']} | "
                f"same + backward branch (transform loop) |\n")
        f.write(f"| Hot callee (`hot_<region>_*`) | {breakdown['hot_callee']} | "
                f">={hot_threshold} incoming `jal` edges (top 5%) |\n")
        f.write(f"| Region tag (`<region>_<shape>_*`) | {breakdown['region_tag']} | "
                f"Catch-all: subsystem prefix + call-graph shape (leaf/root/term/node) |\n")
        f.write(f"| Sub-classify already-named | {breakdown['sub_classify']} | "
                f"`err_*` -> `err_<region>_*`, etc. |\n\n")

        f.write("## Region map\n\n")
        for lo, hi, nm in REGIONS:
            f.write(f"- `0x{lo:08X}-0x{hi:08X}` -> `{nm}_`\n")
        f.write("\n")

        f.write("## Top 30 examples (spread across heuristics)\n\n")
        f.write("| Heuristic | Addr | Was | Now |\n|---|---|---|---|\n")
        for tag, a, n, old in examples:
            # If `old` matches the new name (idempotent re-run reconstructed
            # from DB), reconstruct the original placeholder name from addr.
            shown_old = old
            if old == n:
                shown_old = f"FUN_{a:08x}"
            f.write(f"| {tag} | `0x{a:08X}` | `{shown_old}` | `{n}` |\n")
        f.write("\n")

        f.write("## Notes\n\n")
        f.write("- Names are *categorical*, not semantic: role + locale, "
                "not behavior. They enable cross-binary pattern matching.\n")
        f.write("- Trampoline: single `j` tail-call OR single `jal`+`jr $ra` "
                "in <=6 insns.\n")
        f.write("- `vec_math_*` over-fires on float shufflers; prefer the "
                "`_loop_` variant for transform/animation code.\n")
        f.write("- Hot threshold is dynamic (top 5%); re-runs after deeper "
                "passes will reshuffle.\n")
    print(f"Wrote {REPORT_MD}")


if __name__ == "__main__":
    main()
