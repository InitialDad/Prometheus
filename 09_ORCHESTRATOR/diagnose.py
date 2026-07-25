#!/usr/bin/env python3
"""
Prometheus Diagnostic Engine  (general-purpose issue triage)
============================================================
Give it a boot log; it extracts the failure SIGNATURE, classifies the failure,
matches it against a persistent knowledge base of PS2-recomp bug patterns, and
prescribes the investigation + candidate fix. It is meant to handle EACH NEW
issue as it arises on the road to a completed game - not just today's bug.

Two halves:
  1. Signature extraction  - parse the log into a structured symptom vector
     (park PC, frozen pipeline, bad-PC dispatch, corruption traps, deathring,
     exceptions, subsystem traffic, unresolved HLE, alive heartbeat, last trace).
  2. Pattern matching       - score that vector against km_bug_patterns, a table
     of {signature, category, diagnosis, fix_template, verify, refs}. The library
     ships seeded from findings 150-178 and GROWS: `learn` adds new patterns so
     the engine gets smarter every time a novel bug is solved.

Usage
-----
  python diagnose.py <boot_log>          triage a run: signature + ranked diagnoses
  python diagnose.py signature <log>     just the extracted symptom vector
  python diagnose.py patterns            list the bug-pattern knowledge base
  python diagnose.py learn <slug>        add a new pattern interactively-via-flags
        --category C --detect "k=v;k=v" --diagnosis "..." --fix "..."
        --verify "..." --refs "..." --confidence 0.7
  python diagnose.py map <addr>          identify the guest function at an EE addr

The extraction understands the project's own log vocabulary:
  run:tick pc/ra/sp .. | [p4:inner-dispatch] | [p4:rodata-write] |
  [p4:guestMalloc] | [p4:deathring] | [p4:throw]/[p4:abort] | [mc] .. |
  [gzmfs] .. | [SignalSema]/[p4:isig] | frame:upload .. | GsPutIMR |
  [game_overrides] unresolved | dispatch:pc-zero
"""
import argparse
import json
import re
import sqlite3
import sys
import time
from collections import Counter

DB = r"C:\Users\owner\pcsx2_modder_wos\db\mods.db"
SERIAL = "SLUS-20407"
GUEST_RAM_TOP = 0x02000000
CODE_RODATA_TOP = 0x00224880  # end of loaded image; above = bss/heap/stack


# --------------------------------------------------------------------------- #
# 1. SIGNATURE EXTRACTION
# --------------------------------------------------------------------------- #
RE_TICK = re.compile(r"run:tick.*?pc=0x([0-9a-fA-F]+).*?ra=0x([0-9a-fA-F]+).*?sp=0x([0-9a-fA-F]+)"
                     r"(?:.*?dma=(\d+))?(?:.*?gif=(\d+))?")


def extract(path):
    """Return a structured symptom vector from a boot log."""
    sym = {
        "lines": 0, "park_pc": None, "pc_frozen": False, "bad_pc": None,
        "inner_dispatch": 0, "rodata_write_nonzero": 0, "rodata_write_lines": [],
        "guestmalloc_lines": [], "deathring": 0, "pc_zero": 0, "null_ra_recover": 0,
        "exceptions": 0, "bad_alloc": 0, "host_av": 0, "pipeline_frozen": False,
        "mc_ops": 0, "mc_last": None, "gzmfs_traffic": 0, "gzmfs_warn": 0,
        "unresolved_hle": [], "alive_heartbeat": False, "gs_putimr": 0,
        "packed_xyz": 0, "last_ticks": [], "last_trace": None, "reached_mc_dialog": False,
    }
    tick_pcs = []
    dma_seq, gif_seq = [], []
    # The port splits its output: run:tick/[mc] to stdout (<log>), the [p4:*]
    # and [gzmfs] diagnostics to stderr (<log>.err). Read whichever exist.
    import os
    candidates = [path]
    if not path.endswith(".err") and os.path.exists(path + ".err"):
        candidates.append(path + ".err")
    lines = []
    for cand in candidates:
        try:
            with open(cand, "r", errors="replace") as f:
                lines.extend(f.readlines())
        except OSError as e:
            if cand == path:
                print(f"cannot open {path}: {e}", file=sys.stderr)
                sys.exit(2)
    if True:
        for line in lines:
            sym["lines"] += 1
            if "run:tick" in line:
                m = RE_TICK.search(line)
                if m:
                    pc = int(m.group(1), 16)
                    tick_pcs.append(pc)
                    if m.group(4):
                        dma_seq.append(int(m.group(4)))
                    if m.group(5):
                        gif_seq.append(int(m.group(5)))
            if "[p4:inner-dispatch]" in line:
                sym["inner_dispatch"] += 1
                sym["last_trace"] = line.strip()[:400]
            elif "[p4:rodata-write]" in line:
                if "val=0x0000000000000000" not in line:
                    sym["rodata_write_nonzero"] += 1
                    if len(sym["rodata_write_lines"]) < 6:
                        sym["rodata_write_lines"].append(line.strip())
            elif "[p4:guestMalloc]" in line:
                if len(sym["guestmalloc_lines"]) < 12:
                    sym["guestmalloc_lines"].append(line.strip())
            elif "[p4:deathring]" in line:
                sym["deathring"] += 1
            elif "dispatch:pc-zero" in line:
                sym["pc_zero"] += 1
            elif "null-ra-recover" in line:
                sym["null_ra_recover"] += 1
            elif "[p4:throw]" in line or "[p4:abort" in line:
                sym["exceptions"] += 1
            if "bad_alloc" in line:
                sym["bad_alloc"] += 1
            if "0xC0000005" in line or "AccessViolation" in line or "second-chance" in line:
                sym["host_av"] += 1
            if "[mc]" in line:
                sym["mc_ops"] += 1
                sym["mc_last"] = line.strip()[:160]
                if "GetDir" in line or "GetInfo" in line:
                    sym["reached_mc_dialog"] = True
            if "[gzmfs]" in line:
                sym["gzmfs_traffic"] += 1
                if "WARN" in line or "FAIL" in line:
                    sym["gzmfs_warn"] += 1
            if "[SignalSema]" in line or "[p4:isig]" in line:
                sym["alive_heartbeat"] = True
            if "GsPutIMR" in line:
                sym["gs_putimr"] += 1
            if "gs:packed-xyz" in line:
                sym["packed_xyz"] += 1
            if "unresolved handler" in line:
                m = re.search(r"unresolved handler '([^']+)'", line)
                if m and m.group(1) not in sym["unresolved_hle"]:
                    sym["unresolved_hle"].append(m.group(1))

    if tick_pcs:
        sym["last_ticks"] = [f"0x{p:08x}" for p in tick_pcs[-6:]]
        tail = tick_pcs[-12:]
        mode, cnt = Counter(tail).most_common(1)[0]
        sym["park_pc"] = f"0x{mode:08x}"
        sym["pc_frozen"] = cnt >= max(4, len(tail) - 2)
        for p in tail:
            if p >= GUEST_RAM_TOP:
                sym["bad_pc"] = f"0x{p:08x}"
    if len(dma_seq) >= 3 and len(set(dma_seq[-3:])) == 1 and sym["alive_heartbeat"]:
        sym["pipeline_frozen"] = True
    return sym


def print_signature(sym):
    print("\n=== FAILURE SIGNATURE ===")
    keys = ["lines", "park_pc", "pc_frozen", "bad_pc", "inner_dispatch",
            "rodata_write_nonzero", "deathring", "pc_zero", "null_ra_recover",
            "exceptions", "bad_alloc", "host_av", "pipeline_frozen", "mc_ops",
            "gzmfs_traffic", "gzmfs_warn", "gs_putimr", "packed_xyz",
            "alive_heartbeat", "reached_mc_dialog", "unresolved_hle", "last_ticks"]
    for k in keys:
        v = sym[k]
        if v not in (0, False, None, [], ""):
            print(f"  {k:22} {v}")
    if sym["guestmalloc_lines"]:
        print("  guestMalloc:")
        for l in sym["guestmalloc_lines"][:6]:
            print(f"     {l}")
    if sym["last_trace"]:
        print(f"  last dispatch trace:\n     {sym['last_trace']}")
    print()


# --------------------------------------------------------------------------- #
# 2. BUG-PATTERN KNOWLEDGE BASE
# --------------------------------------------------------------------------- #
def conn():
    c = sqlite3.connect(DB)
    c.execute("""CREATE TABLE IF NOT EXISTS km_bug_patterns (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        slug TEXT UNIQUE NOT NULL,
        category TEXT NOT NULL,
        detect TEXT NOT NULL,          -- JSON: symptom conditions {key:op:value}
        diagnosis TEXT NOT NULL,
        fix_template TEXT NOT NULL,
        verify TEXT,
        refs TEXT,
        confidence REAL DEFAULT 0.6,
        updated REAL NOT NULL
    )""")
    c.commit()
    return c


# detect DSL: list of [key, op, value]; op in eq/ne/ge/gt/truthy/falsy/contains
SEED_PATTERNS = [
    ("heap-arena-overlap-corruption", "memory-corruption",
     [["inner_dispatch", "ge", 1], ["rodata_write_nonzero", "eq", 0]],
     "Bad-PC dispatch with NO generated-code rodata write = a wild write from "
     "thread/RPC/callback execution corrupting guest memory. Prime suspect: the "
     "runtime guestMalloc arena (thread + RPC-invoke stacks) OVERLAPS the game's "
     "dlmalloc arena [base,0x1F00000) - both carve from base. Confirm with "
     "[p4:guestMalloc] addresses landing inside the game heap.",
     "Give runtime scratch a DISJOINT arena the game heap never covers (reserve a "
     "band, allocate thread/RPC stacks there; keep EndOfHeap = game top). Never "
     "let guestMalloc and the guest dlmalloc share addresses.",
     "10-boot loop: 0 inner-dispatch / 0 pc-zero; No-path drive reaches title.",
     "178,176,177", 0.85),

    ("badpc-from-jumptable-data", "memory-corruption",
     [["bad_pc", "truthy"], ["inner_dispatch", "ge", 1]],
     "A garbage PC reached the dispatcher. If the trace ends at a jr through a "
     "register loaded from guest memory (jump table / vtable / function pointer) "
     "and the ELF holds the correct value there, the guest RAM copy was corrupted "
     "at runtime -> wild write. Verify ELF vs runtime at the read address.",
     "Root: find the wild write (see heap-arena-overlap-corruption). Defensive: the "
     "recompiler's jr-table default already returns to the dispatcher; do NOT mask "
     "the bad PC - fix the corruptor.",
     "Bad-PC events stop after the corruptor fix.", "176", 0.7),

    ("resumable-entry-jr-null", "recompiler-codegen",
     [["pc_zero", "ge", 1]],
     "dispatch:pc-zero = a jr $ra with $ra=0. A merged/over-registered function "
     "was entered at an inner instruction, skipping the prologue that sets sp/ra; "
     "the epilogue then loads a never-written saved-ra slot (0). Classic "
     "resumable-entry bug. Can also be downstream of heap corruption (corrupted "
     "saved-ra on the stack).",
     "If codegen: prune the function's switch cases + register_functions to "
     "{entry + post-jal returns + preempt back-edges} only. If corruption: fix the "
     "corruptor first (bad-PCs and pc-zero share a cause). null-ra recovery guard "
     "in dispatchLoop is a stopgap, not a fix.",
     "10-boot loop: 0 pc-zero.", "162,167,168,178", 0.65),

    ("hle-completion-gap-livelock", "hle-gap",
     [["pc_frozen", "truthy"], ["pipeline_frozen", "truthy"], ["deathring", "eq", 0]],
     "Frozen PC + frozen DMA/GIF + alive heartbeat + no crash = a guest busy-wait "
     "on a flag an async op should clear. Our HLE returned OK but never delivered "
     "the guest-visible completion (callback / semaphore / status word / RPC "
     "WRITEDONE). Identify the polled flag at the park PC and who should set it.",
     "Make the HLE DELIVER the signal the guest waits on, not just a return code: "
     "run the registered callback, post the semaphore, or write the completion "
     "word/current-func global. (Deci2 Poll, sceMcSync tri-state, MkDir gate were "
     "all this class.)",
     "The park loop exits on-screen; drive advances past it.",
     "172,158,163", 0.75),

    ("missing-hle-binding", "hle-gap",
     [["unresolved_hle", "truthy"]],
     "One or more sce handlers were requested but not resolved - the guest VA runs "
     "recompiled library code that spins on unpopulated runtime state, or a "
     "tail-call parks the dispatcher.",
     "Bind the address in game_overrides.cpp applyWosSifCdvdHle: "
     "bindAddressHandler(runtime, 0xVA, \"sceName\") when a stub exists in "
     "ps2_call_list.h, else a registerHle lambda. Identify which sce fn the VA is "
     "from the Ghidra body (RPC cmd ids / format strings / SDK shape).",
     "The unresolved-handler line disappears; the dependent flow proceeds.",
     "", 0.7),

    ("gs-rasterizer-crash", "runtime-bug",
     [["host_av", "ge", 1], ["packed_xyz", "ge", 1]],
     "Host access violation right after a GsPutIMR + a burst of garbage PACKED "
     "XYZ2 vertices = the GS rasterizer sampling through a bad function pointer or "
     "out-of-range table index while drawing a corrupt GIF packet. Name the fault "
     "via the /MAP + .pdb (hunts_parscan/p7f_sym.py on the RVA).",
     "Bounds/validate the offending table or pointer (e.g. the VRAM read/write "
     "function tables must cover the full (psm & 0x3F) index range). Fix the "
     "table, not the packet.",
     "Runner survives the transition; debugger catches no AV.",
     "160,164,165", 0.7),

    ("vsync-saved-ra-clobber", "runtime-bug",
     [["park_pc", "contains", "10f1d0"], ["pc_frozen", "truthy"]],
     "Park at the sceGsSyncV wait loop (0x10f1d0) can be a benign vsync idle OR "
     "the bad=0x1 saved-ra clobber if the interrupt path writes the vsync flag "
     "before the tick/stack write. Check for 'bad=0x1' and INTC ordering.",
     "In signalVSyncFlag write tick + flag to the guest stack BEFORE raiseIntcStat "
     "/ CSR / notify; INTC_STAT is W1C.",
     "0 bad=0x1 across a multi-minute run.", "SESSION_2026-07-11", 0.55),

    ("gzmfs-streaming-stall", "hle-gap",
     [["gzmfs_warn", "ge", 1], ["pc_frozen", "truthy"]],
     "gzmfs WARN/FAIL + a frozen poll loop = the VOLUME.DAT / GZMVS streaming HLE "
     "returned a short read or failed open, leaving the loader's poll loop "
     "(FUN_001b5a60 case 5) spinning on 'remaining'.",
     "Fix the gzmfs read/open HLE: correct the fd/slot size, decompression, or "
     "dst/len bounds so the requested chunk is delivered. See gzmfs_hle_design.md.",
     "Streaming completes; the loader poll loop exits; map load finishes.",
     "gzmfs_hle_design.md", 0.65),

    ("healthy-idle-input-wait", "not-a-bug",
     [["pc_frozen", "truthy"], ["alive_heartbeat", "truthy"],
      ["deathring", "eq", 0], ["inner_dispatch", "eq", 0], ["reached_mc_dialog", "truthy"]],
     "Frozen at a stable PC with a live heartbeat, MC polling, no crash and no "
     "corruption is very likely a HEALTHY input-wait (the port is idling for a "
     "button press). Not a bug - drive input.",
     "Send the expected input (SPACE=Cross, V=Triangle, ENTER=Start) via "
     "hunts_parscan/p7b_key.py; confirm focus first.",
     "The screen advances after the keypress.", "", 0.6),
]


def load_patterns(c):
    cur = c.execute("""SELECT slug,category,detect,diagnosis,fix_template,verify,
                       refs,confidence FROM km_bug_patterns""")
    cols = [d[0] for d in cur.description]
    return [dict(zip(cols, r)) for r in cur.fetchall()]


def seed_patterns(c):
    for (slug, cat, detect, diag, fix, verify, refs, conf) in SEED_PATTERNS:
        c.execute("""INSERT OR IGNORE INTO km_bug_patterns
            (slug,category,detect,diagnosis,fix_template,verify,refs,confidence,updated)
            VALUES(?,?,?,?,?,?,?,?,?)""",
            (slug, cat, json.dumps(detect), diag, fix, verify, refs, conf, time.time()))
    c.commit()


def _cond(sym, key, op, val):
    v = sym.get(key)
    if op == "truthy":
        return bool(v)
    if op == "falsy":
        return not v
    if op == "eq":
        return v == val
    if op == "ne":
        return v != val
    if op == "ge":
        return isinstance(v, (int, float)) and v >= val
    if op == "gt":
        return isinstance(v, (int, float)) and v > val
    if op == "contains":
        if isinstance(v, str):
            return str(val) in v
        if isinstance(v, list):
            return any(str(val) in str(x) for x in v)
        return False
    return False


def _cond3(cond):
    """Normalize a detect condition to (key, op, value); value None for truthy/falsy."""
    if len(cond) == 2:
        return cond[0], cond[1], None
    return cond[0], cond[1], cond[2]


def score(sym, pat):
    conds = json.loads(pat["detect"])
    if not conds:
        return 0.0
    hits = sum(1 for c in conds if _cond(sym, *_cond3(c)))
    if hits == 0:
        return 0.0
    # all-match gets full confidence; partial scales down
    frac = hits / len(conds)
    if frac < 1.0:
        frac *= 0.6
    return round(frac * float(pat["confidence"]), 3)


def triage(c, path):
    sym = extract(path)
    print_signature(sym)
    pats = load_patterns(c)
    ranked = sorted(((score(sym, p), p) for p in pats), key=lambda t: -t[0])
    ranked = [(s, p) for s, p in ranked if s > 0]
    print("=== RANKED DIAGNOSES ===")
    if not ranked:
        print("  No pattern matched. This is a NOVEL signature - investigate with the")
        print("  fix loop, then `diagnose.py learn <slug> ...` to teach the engine.")
        print()
        return
    for i, (s, p) in enumerate(ranked[:4], 1):
        print(f"\n  #{i}  [{s:.2f}]  {p['slug']}   ({p['category']})")
        print(f"      DIAGNOSIS: {p['diagnosis']}")
        print(f"      FIX:       {p['fix_template']}")
        if p["verify"]:
            print(f"      VERIFY:    {p['verify']}")
        if p["refs"]:
            print(f"      REFS:      {p['refs']}")
    print()


def cmd_patterns(c):
    pats = sorted(load_patterns(c), key=lambda p: p["category"])
    print(f"\n=== BUG-PATTERN KNOWLEDGE BASE ({len(pats)} patterns) ===")
    for p in pats:
        conds = "; ".join(f"{c[0]}{c[1]}{c[2] if len(c) > 2 else ''}" for c in json.loads(p["detect"]))
        print(f"\n  {p['slug']}  ({p['category']}, conf {p['confidence']})")
        print(f"     detect: {conds}")
        print(f"     dx    : {p['diagnosis'][:120]}...")
    print()


def cmd_learn(c, a):
    detect = []
    for tok in (a.detect or "").split(";"):
        tok = tok.strip()
        if not tok:
            continue
        m = re.match(r"(\w+)\s*(eq|ne|ge|gt|truthy|falsy|contains)\s*(.*)", tok)
        if not m:
            print(f"bad detect token: {tok} (use key op value)"); return
        k, op, val = m.group(1), m.group(2), m.group(3).strip()
        if val.isdigit():
            val = int(val)
        detect.append([k, op, val])
    c.execute("""INSERT OR REPLACE INTO km_bug_patterns
        (slug,category,detect,diagnosis,fix_template,verify,refs,confidence,updated)
        VALUES(?,?,?,?,?,?,?,?,?)""",
        (a.slug, a.category, json.dumps(detect), a.diagnosis, a.fix,
         a.verify or "", a.refs or "", a.confidence, time.time()))
    c.commit()
    print(f"learned pattern '{a.slug}' ({len(detect)} conditions). The engine is now smarter.")


def cmd_map(addr):
    a = int(addr, 16) if addr.lower().startswith("0x") else int(addr, 16)
    c = sqlite3.connect(DB)
    r = c.execute("""SELECT printf('0x%08X',address),name,size,evidence FROM
        km_ghidra_functions WHERE serial=? AND address<=? ORDER BY address DESC
        LIMIT 1""", (SERIAL, a)).fetchone()
    print(f"0x{a:08x} -> {r}")
    if r and a >= CODE_RODATA_TOP:
        print("  NOTE: above the loaded image (>=0x224880) = bss/heap/stack, "
              "not a real function. A jump here is a garbage/corrupt target.")


def main():
    ap = argparse.ArgumentParser(description="Prometheus diagnostic engine")
    sub = ap.add_subparsers(dest="cmd")
    p = sub.add_parser("triage"); p.add_argument("log")
    p = sub.add_parser("signature"); p.add_argument("log")
    sub.add_parser("patterns")
    p = sub.add_parser("map"); p.add_argument("addr")
    p = sub.add_parser("learn")
    p.add_argument("slug"); p.add_argument("--category", required=True)
    p.add_argument("--detect", required=True); p.add_argument("--diagnosis", required=True)
    p.add_argument("--fix", required=True); p.add_argument("--verify")
    p.add_argument("--refs"); p.add_argument("--confidence", type=float, default=0.65)
    # bare "diagnose.py <log>" convenience (before argparse rejects it)
    if len(sys.argv) == 2 and sys.argv[1] not in ("patterns", "-h", "--help") \
            and not sys.argv[1].startswith("-"):
        c = conn(); seed_if_empty(c); triage(c, sys.argv[1]); return
    args = ap.parse_args()

    c = conn(); seed_if_empty(c)
    if args.cmd == "triage":
        triage(c, args.log)
    elif args.cmd == "signature":
        print_signature(extract(args.log))
    elif args.cmd == "patterns":
        cmd_patterns(c)
    elif args.cmd == "map":
        cmd_map(args.addr)
    elif args.cmd == "learn":
        cmd_learn(c, args)
    else:
        ap.print_help()


def seed_if_empty(c):
    if not c.execute("SELECT COUNT(*) FROM km_bug_patterns").fetchone()[0]:
        seed_patterns(c)


if __name__ == "__main__":
    main()
