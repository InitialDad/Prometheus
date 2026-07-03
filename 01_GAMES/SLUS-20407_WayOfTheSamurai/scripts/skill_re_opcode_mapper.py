"""re-opcode-mapper: link 156 CallScript opcodes to their C++ handler addresses.

Implements the skill at C:\\Users\\owner\\.claude\\skills\\re-opcode-mapper\\SKILL.md.

The WoS CallScript VM dispatches via C++ virtual call (vtable@obj+0x20,
handler@vt+0x8), not via a static (opcode, handler) table. So we infer
each vtable's opcode by what strings its method[2] body references.

Pipeline:
    1. Load 102 vtable candidates from ghidra/vtable_candidates.json.
    2. For each, take method[2] as the candidate opcode-exec handler.
    3. Build a (function_addr -> [strings]) map from ghidra/analysis.json.
    4. For each candidate, classify by the strings it touches:
         - if it references "%s" + numeric speaker arg pattern → CAC dialogue
         - if it references map/phase IDs → C5F/C65 etc
         - if it references count/inventory patterns → C1C etc
         - else INFERRED (record vtable, handler, top strings, evidence)
    5. Write km_opcode_handlers rows.

Output: ≤30-line summary, plus rows in mods.db.
"""
from __future__ import annotations
import argparse
import json
import sqlite3
import struct
import sys
import time
from collections import Counter, defaultdict
from pathlib import Path

GAME_INFO = {
    "SLUS-20407": {
        "db":  r"C:\Users\owner\pcsx2_modder_wos\db\mods.db",
        "elf": r"C:\Users\owner\pcsx2_modder_wos\elf\SLUS_204.07",
        "vtable_json": r"C:\Users\owner\pcsx2_modder_wos\ghidra\vtable_candidates.json",
        "analysis_json": r"C:\Users\owner\pcsx2_modder_wos\ghidra\analysis.json",
        "grammar_json": r"C:\Users\owner\pcsx2_modder_wos\ghidra\callscript_grammar.json",
        "load_va": 0x00100000,
    },
    # Tenchu uses K2 engine (different VM model) — not applicable.
    # Other games need their own Ghidra outputs first.
}

# Heuristic association: keywords in a handler's referenced strings -> likely opcode.
# Sourced from CONTINUATION.md's confirmed opcodes table:
#   $CAC dialogue, $CAE post-dialogue cleanup, $C5F GetMapID, $C65 GetPhaseID,
#   $C1C counter, $C0B compare, $C42 multi-target
HEURISTIC_RULES = [
    # (opcode_hex, description, predicates: list of fn(strings_lowercase) -> bool)
    (0xAC, "dialogue", lambda ss: any("%s" in s and ("\\n" in s or "\\r" in s) for s in ss) and any("speak" in s or "say" in s or "talk" in s for s in ss)),
    (0xAE, "dialogue_cleanup", lambda ss: any("cleanup" in s or "end_talk" in s or "end_say" in s for s in ss)),
    (0x5F, "get_map_id", lambda ss: any("mapid" in s or "map_id" in s or "getmap" in s for s in ss)),
    (0x65, "get_phase_id", lambda ss: any("phaseid" in s or "phase_id" in s or "getphase" in s for s in ss)),
    (0x1C, "counter_query", lambda ss: any("count" in s and "query" in s for s in ss)),
    (0x0B, "compare", lambda ss: any("compare" in s or "cmp" in s for s in ss)),
    (0x42, "multi_target", lambda ss: any("target" in s and "multi" in s for s in ss)),
    (0x76, "set_script_path", lambda ss: any("script/" in s or "set_path" in s for s in ss)),
    (0x03, "actor_create",   lambda ss: any("create_actor" in s or "spawn" in s for s in ss)),
    (0x04, "actor_init",     lambda ss: any("init_actor" in s for s in ss)),
    (0x15, "destroy",        lambda ss: any("destroy" in s or "kill" in s for s in ss)),
    (0x6C, "rand",           lambda ss: any("random" in s or "rand" in s for s in ss)),
    (0x6D, "rand_range",     lambda ss: any("range" in s and "rand" in s for s in ss)),
]


def ha(s: str) -> int:
    return int(s, 16) if isinstance(s, str) and s.startswith("0x") else int(s)


def build_fn_string_map(analysis):
    """Return dict: function_start_addr -> list of strings it xrefs."""
    fns = sorted([(ha(f["address"]), int(f.get("size", 0)), f.get("name","")) for f in analysis["functions"]])
    starts = [t[0] for t in fns]
    sizes  = [t[1] for t in fns]

    import bisect
    out: dict[int, list[str]] = defaultdict(list)

    for s in analysis.get("strings", []):
        val = s.get("value", "")
        for xa in s.get("xrefs", []):
            xa_int = ha(xa) if isinstance(xa, str) else int(xa)
            idx = bisect.bisect_right(starts, xa_int) - 1
            if 0 <= idx < len(starts):
                start = starts[idx]
                size = sizes[idx]
                if start <= xa_int < start + size:
                    out[start].append(val.strip('"'))
    return out


def extract_call_targets(elf: bytes, fn_va: int, fn_size: int, load_va: int) -> list[int]:
    """Walk MIPS instructions in a function body; return targets of `jal` calls.

    MIPS jal = opcode 0x03 (top 6 bits), target = imm26 << 2 (PC-relative-region).
    """
    off = fn_va - load_va
    if off < 0 or off + fn_size > len(elf):
        return []
    targets = []
    for i in range(0, fn_size, 4):
        w = struct.unpack_from("<I", elf, off + i)[0]
        op = (w >> 26) & 0x3F
        if op == 0x03:  # jal
            # j-target = (PC[31:28] || target[25:0] || 00)
            t = ((fn_va + i + 4) & 0xF0000000) | ((w & 0x03FFFFFF) << 2)
            if 0x00100000 <= t < 0x001F0000:
                targets.append(t)
    return targets


def find_function_size(analysis_fns_by_addr: dict, addr: int) -> int:
    f = analysis_fns_by_addr.get(addr)
    return int(f.get("size", 0)) if f else 0


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--serial", required=True)
    ap.add_argument("--dry-run", action="store_true")
    args = ap.parse_args()

    info = GAME_INFO.get(args.serial)
    if not info:
        # Clean exit so the loop driver doesn't classify as error.
        # Record a finding noting the skill is N/A for this game.
        from pathlib import Path as _P
        # Best-effort lookup of the game's DB via the same conventions
        candidate_dbs = [
            _P(rf"C:\Users\owner\pcsx2_modder_{args.serial.split('-')[1].lower()}\db\mods.db"),
            _P(rf"C:\Users\owner\pcsx2_modder\mods.db") if args.serial == "SLUS-20397" else None,
        ]
        db = next((p for p in candidate_dbs if p and p.exists()), None)
        if db:
            cc = sqlite3.connect(db)
            cols = {r[1] for r in cc.execute("PRAGMA table_info(km_findings)")}
            msg = f"opcode-mapper requires vtable_candidates.json + analysis.json + callscript_grammar.json — not available for {args.serial}."
            if "serial" in cols:
                cc.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
                           (time.time(), args.serial, "re-opcode-mapper: N/A", "investigated", msg))
            else:
                cc.execute("INSERT INTO km_findings(ts,topic,outcome,details) VALUES(?,?,?,?)",
                           (time.time(), "re-opcode-mapper: N/A", "investigated", msg))
            cc.commit(); cc.close()
        print(f"skill not applicable: {args.serial} has no Ghidra vtable dump yet")
        sys.exit(0)

    vt = json.loads(Path(info["vtable_json"]).read_text())
    analysis = json.loads(Path(info["analysis_json"]).read_text())
    grammar = json.loads(Path(info["grammar_json"]).read_text())
    elf = Path(info["elf"]).read_bytes()
    load_va = info["load_va"]

    fn_strings = build_fn_string_map(analysis)
    fn_index = {ha(f["address"]): f for f in analysis["functions"]}
    fn_by_addr = {ha(f["address"]): f for f in analysis["functions"]}

    # Set of opcodes seen in script files (the 156 unique opcodes)
    script_opcodes = set()
    for op_str in grammar["opcodes"]:
        try:
            script_opcodes.add(int(op_str, 16))
        except ValueError:
            pass
    print(f"opcodes in scripts: {len(script_opcodes)}")
    print(f"vtable candidates:  {vt['rodata_count']}")

    # Collect candidate handlers (method[2] from each vtable)
    candidates = []
    for sample in vt["rodata_samples"]:
        m2 = ha(sample.get("method2", "0x0"))
        if 0x00100000 <= m2 < 0x001F0000:
            m2_size = find_function_size(fn_by_addr, m2)
            # Direct strings in the handler
            direct = fn_strings.get(m2, [])
            # Call targets within the handler body (one level deep)
            callees = extract_call_targets(elf, m2, m2_size, load_va)
            # Aggregate strings across direct + callee bodies
            agg_strings = list(direct)
            for ct in callees[:6]:  # cap to keep volume sane
                agg_strings.extend(fn_strings.get(ct, [])[:3])
            candidates.append({
                "vtable_va": ha(sample["va"]),
                "vtable_size": sample["size"],
                "handler_va": m2,
                "handler_size": m2_size,
                "callees": callees,
                "strings": agg_strings,
                "fn_name": (fn_index.get(m2) or {}).get("name", ""),
            })
    print(f"valid handler candidates: {len(candidates)}")

    # Apply heuristics
    confirmed: list[dict] = []
    inferred:  list[dict] = []
    for cand in candidates:
        ss_lower = [s.lower() for s in cand["strings"]]
        matched_opcode = None
        matched_desc = None
        for op, desc, pred in HEURISTIC_RULES:
            try:
                if pred(ss_lower):
                    matched_opcode = op; matched_desc = desc; break
            except Exception:
                pass

        if matched_opcode is not None and matched_opcode in script_opcodes:
            confirmed.append({
                "opcode": matched_opcode,
                "handler_addr": cand["handler_va"],
                "mnemonic": f"$C{matched_opcode:02X}",
                "arg_layout": matched_desc,
                "evidence": "CONFIRMED_STRXREF",
                "notes": f"vtable=0x{cand['vtable_va']:08X} fn_name={cand['fn_name']} "
                         f"matched on strings: {cand['strings'][:3]}",
            })
        else:
            inferred.append({
                "vtable_va": cand["vtable_va"],
                "handler_va": cand["handler_va"],
                "handler_size": cand.get("handler_size", 0),
                "callees": cand.get("callees", []),
                "fn_name": cand["fn_name"],
                "strings_sample": cand["strings"][:5],
            })

    # Write to DB
    c = sqlite3.connect(info["db"])
    cur = c.cursor()

    # Direct CONFIRMED writes — INSERT OR IGNORE so we don't clobber prior runs
    # (PRIMARY KEY is opcode; first one wins)
    rows_written = 0
    for h in confirmed:
        try:
            cur.execute(
                "INSERT OR IGNORE INTO km_opcode_handlers"
                "(opcode, handler_addr, mnemonic, arg_layout, evidence, notes)"
                "VALUES (?, ?, ?, ?, ?, ?)",
                (h["opcode"], h["handler_addr"], h["mnemonic"],
                 h["arg_layout"], h["evidence"], h["notes"]))
            if cur.rowcount > 0:
                rows_written += 1
        except sqlite3.OperationalError as e:
            print(f"  skip opcode 0x{h['opcode']:02X}: {e}")

    # First, clear out any stale pending km_opcode_handlers rows from earlier runs.
    # Keep only ones the user has accepted/rejected.
    cur.execute("DELETE FROM km_pending_findings "
                "WHERE target_table='km_opcode_handlers' AND status='pending'")

    # INFERRED -> km_pending_findings, with richer evidence (callees + named fns called)
    pending_written = 0
    for inf in inferred:
        # Translate callees to function names where known
        callees_named = []
        for ct in inf.get("callees", [])[:6]:
            fn = fn_by_addr.get(ct, {})
            nm = fn.get("name") or f"sub_{ct:08X}"
            callees_named.append(nm)

        proposed = {
            "opcode": None,
            "handler_addr": inf["handler_va"],
            "mnemonic": "$C??",
            "arg_layout": f"vtable=0x{inf['vtable_va']:08X} size={inf.get('handler_size',0)}",
            "evidence": "INFERRED_HELPER",
            "notes": (f"fn_name={inf['fn_name']} "
                      f"callees={callees_named[:4]} "
                      f"strings={inf['strings_sample']}"),
        }
        try:
            cur.execute(
                """INSERT INTO km_pending_findings
                   (ts, agent_run_id, target_table, proposed_row_json, evidence, status, notes)
                   VALUES (?, NULL, 'km_opcode_handlers', ?, 'INFERRED_HELPER', 'pending', ?)""",
                (time.time(), json.dumps(proposed),
                 f"Unmapped opcode handler at 0x{inf['handler_va']:08X} "
                 f"(vtable=0x{inf['vtable_va']:08X}, {inf.get('handler_size',0)}B, "
                 f"{len(inf.get('callees',[]))} calls)"))
            pending_written += 1
        except sqlite3.OperationalError as e:
            print(f"  pending skip: {e}")

    # km_findings traceability
    finding_cols = {r[1] for r in cur.execute("PRAGMA table_info(km_findings)")}
    summary = (f"candidates={len(candidates)} confirmed={rows_written} "
               f"inferred_pending={pending_written} "
               f"unmapped_opcodes={len(script_opcodes) - rows_written}")
    if "serial" in finding_cols:
        cur.execute("INSERT INTO km_findings(ts,serial,topic,outcome,details) VALUES(?,?,?,?,?)",
                    (time.time(), args.serial, "re-opcode-mapper: heuristic pass",
                     "partial" if rows_written < len(script_opcodes) else "works", summary))
    else:
        cur.execute("INSERT INTO km_findings(ts,topic,outcome,details) VALUES(?,?,?,?)",
                    (time.time(), "re-opcode-mapper: heuristic pass",
                     "partial" if rows_written < len(script_opcodes) else "works", summary))
    c.commit(); c.close()

    # Output summary (≤30 lines)
    print()
    print(f"opcode_handler_map: {rows_written}/{len(script_opcodes)}")
    print(f"direct writes:     {rows_written} CONFIRMED_STRXREF")
    print(f"pending review:    {pending_written} INFERRED_HELPER")
    print(f"blocked opcodes (no string evidence): {len(script_opcodes) - rows_written}")
    if confirmed:
        print()
        print(f"high-value finds:")
        for h in confirmed[:8]:
            print(f"  {h['mnemonic']} -> 0x{h['handler_addr']:08X}  ({h['arg_layout']})")


if __name__ == "__main__":
    main()
