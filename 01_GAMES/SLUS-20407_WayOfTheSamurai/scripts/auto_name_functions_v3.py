"""auto_name_functions_v3.py - push WoS Ghidra function naming much higher.

Adds these heuristics on top of v1 (string-xref via lui/addiu) and v2 (region/
trampoline/vec_math/hot tags):

  a. Whole-body string-xref scanning via analysis.json's pre-computed xref
     table (no more 256-byte truncation, no more lui/addiu re-parsing).
  b. Strong-string-xref: ANY string xref becomes a naming candidate when the
     string sanitizes to >=3 word chars. Truncated to ~24 chars.
  c. Call-graph inheritance: a function whose ONLY caller is a semantically
     named function inherits a `<caller>__helper<N>` name.
  d. Adjacency: function immediately after a named function (within 0x200 B)
     and called by it gets `<caller>__next<N>`.
  e. km_addresses labels: any address row in db/mods.db whose address matches
     a function start gets that label directly.
  f. runtime_symbols.json source-file references (light use - only 3 entries).

Pass order (first claim wins, so highest-confidence runs first):
   1. km_addresses (highest signal: hand-verified labels)
   2. Strong string-xref (whole-body)
   3. Call-graph inheritance (helper)
   4. Adjacency (next)

Constraints:
  - Only renames functions whose current DB name starts with FUN_/LAB_/switchD
    OR with one of the v2 categorical prefixes (rt_/mem_/stdcpp_/camera_/
    battle_/stdops_/world_/script_/actor_/fx_/sys_/misc_/tramp_/vec_math_/
    hot_). Real headless symbols (entry, SetGsCrt, libdma_*) are preserved
    by virtue of higher-precedence v1 names.
  - Writes ghidra/function_names_v3.json (merged with v1+v2 baseline)
  - Writes ghidra/naming_v3_report.md
  - Updates db/mods.db km_ghidra_functions (UPDATE on match by address)
"""
from __future__ import annotations

import json
import re
import sqlite3
from collections import Counter, defaultdict
from pathlib import Path

ROOT = Path(__file__).parent.parent
ELF_PATH = ROOT / "elf" / "SLUS_204.07"
DB_PATH = ROOT / "db" / "mods.db"
ANALYSIS_JSON = ROOT / "ghidra" / "analysis.json"
V1_NAMES = ROOT / "ghidra" / "function_names.json"
V2_NAMES = ROOT / "ghidra" / "function_names_v2.json"
RUNTIME_SYMS = ROOT / "ghidra" / "runtime_symbols.json"
OUT_NAMES = ROOT / "ghidra" / "function_names_v3.json"
OUT_REPORT = ROOT / "ghidra" / "naming_v3_report.md"

# Regex helpers
_NON_IDENT_RE = re.compile(r"[^A-Za-z0-9]+")
_MULTI_UNDER_RE = re.compile(r"_{2,}")
_V2_TAG_RE = re.compile(
    r"^(rt|mem|stdcpp|camera|battle|stdops|world|script|actor|fx|sys|misc)_"
    r"(leaf|root|term|node)_[0-9a-f]+$"
)
_V2_FAMILY_RE = re.compile(
    r"^(tramp_|vec_math_|vec_math_loop_|hot_)"
)

# v1-style names look like "<word>_<word>_<word>_<8hex>"  e.g. start_slice_start_code_x_x_out_00108aa0
# We DO NOT want to overwrite these (they came from string-xref).
_V1_STYLE_RE = re.compile(r"_[0-9a-f]{8}$")

# Categorical-only patterns that we ARE willing to overwrite with a better
# semantic name (region tag + tramp/vec/hot families count as "weak").
def _is_weak_name(name: str) -> bool:
    if name.startswith(("FUN_", "LAB_", "switchD")):
        return True
    if _V2_TAG_RE.match(name):
        return True
    if _V2_FAMILY_RE.match(name):
        return True
    return False


def _is_semantic(name: str) -> bool:
    """True for names that came from a real source: km_addresses, headless
    Ghidra import (entry/SetGsCrt/libdma_*), or v1 string-xref."""
    return not _is_weak_name(name)


def _sanitize(s: str, maxlen: int = 24) -> str:
    s = _NON_IDENT_RE.sub("_", s)
    s = _MULTI_UNDER_RE.sub("_", s).strip("_").lower()
    if not s:
        return ""
    if len(s) > maxlen:
        # cut at last underscore inside the window for readability
        cut = s[:maxlen]
        if "_" in cut[-6:]:
            cut = cut.rsplit("_", 1)[0]
        s = cut.rstrip("_")
    return s


# A short list of high-signal verb hints for adding a prefix.
_VERB_HINTS = [
    ("invalid", "validate"), ("error", "err"), ("err:", "err"),
    ("warning", "warn"), ("warn:", "warn"),
    ("can't", "err"), ("cannot", "err"), ("failed", "err"),
    ("unable", "err"),
    ("init", "init"), ("initi", "init"),
    ("load", "load"), ("save", "save"),
    ("read", "read"), ("write", "write"),
    ("open", "open"), ("close", "close"),
    ("create", "create"), ("delete", "delete"), ("destroy", "destroy"),
    ("alloc", "alloc"), ("free", "free"),
    ("draw", "draw"), ("render", "render"),
    ("update", "update"), ("setup", "setup"),
    ("send", "send"), ("recv", "recv"),
    ("start", "start"), ("stop", "stop"),
    ("calc", "calc"), ("find", "find"), ("check", "check"),
    ("print", "print"), ("dump", "dump"), ("parse", "parse"),
    ("set ", "set"), ("get ", "get"),
    ("play", "play"), ("stop ", "stop"),
    ("bgm", "bgm"), ("script", "script"), ("camera", "camera"),
    ("sound", "sound"), ("inventory", "inventory"),
    ("texture", "texture"), ("mesh", "mesh"), ("anim", "anim"),
    ("collision", "collision"), ("trigger", "trigger"),
]

# Likely-garbage strings (random punctuation, tiny, mostly digits, etc.)
def _string_quality(val: str) -> int:
    """Higher = better. <=0 means skip."""
    if not val:
        return 0
    raw = val.strip().strip('"').strip()
    if len(raw) < 4:
        return 0
    # density of alphanumerics
    alnum = sum(1 for c in raw if c.isalnum())
    if alnum < 4:
        return 0
    # word presence
    words = re.findall(r"[A-Za-z][A-Za-z0-9_]*", raw)
    if not words:
        return 0
    # signal-y words
    word_chars = sum(len(w) for w in words[:6])
    if word_chars < 4:
        return 0
    score = word_chars
    # bonus for "magic" tokens
    low = raw.lower()
    for hint, _ in _VERB_HINTS:
        if hint in low:
            score += 8
            break
    # penalty for register-dump style "%08x"
    if "%08x" in low or "%d" in low:
        score += 4
    return score


def _string_to_short_name(val: str) -> str:
    """Turn a string into a short identifier (no addr suffix)."""
    if not val:
        return ""
    raw = val.strip().strip('"').strip()
    # take the part before ":" if it's an err/log prefix
    if ":" in raw and len(raw.split(":", 1)[0]) >= 4:
        prefix = raw.split(":", 1)[0]
    else:
        prefix = raw
    # split into words
    words = re.findall(r"[A-Za-z][A-Za-z0-9_]*", prefix)
    if not words or sum(len(w) for w in words) < 4:
        words = re.findall(r"[A-Za-z][A-Za-z0-9_]*", raw)
    if not words:
        return ""
    # cap to first 5 words
    words = words[:5]
    low = raw.lower()
    verb = None
    for needle, v in _VERB_HINTS:
        if needle in low:
            verb = v
            break
    body = "_".join(_sanitize(w, 24) for w in words if w)
    body = _MULTI_UNDER_RE.sub("_", body).strip("_")
    if not body:
        return ""
    if verb and not body.startswith(verb + "_") and not body.startswith(verb):
        cand = f"{verb}_{body}"
    else:
        cand = body
    return _sanitize(cand, 36)


def main():
    print("=== auto_name_functions_v3 ===")
    analysis = json.loads(ANALYSIS_JSON.read_text())
    # functions: list[{address, params, size, name}]
    g_funcs = analysis["functions"]
    # strings: list[{address, xrefs:[...], value}]
    g_strings = analysis["strings"]
    print(f"analysis: {len(g_funcs)} funcs, {len(g_strings)} strings")

    # Load v1 + v2 to preserve prior naming.
    v1_names: dict = {}
    if V1_NAMES.exists():
        v1_raw = json.loads(V1_NAMES.read_text())
        for k, v in v1_raw.items():
            v1_names[int(k, 16)] = v.get("name") if isinstance(v, dict) else v
    v2_names: dict = {}
    if V2_NAMES.exists():
        v2_raw = json.loads(V2_NAMES.read_text())
        for k, v in v2_raw.items():
            v2_names[int(k, 16)] = v.get("name") if isinstance(v, dict) else v
    print(f"v1 names: {len(v1_names)}  v2 names: {len(v2_names)}")

    # Load DB - reflects current truth (Ghidra import + v1 + v2 + km_addresses)
    conn = sqlite3.connect(str(DB_PATH))
    cur = conn.cursor()
    db_funcs = cur.execute(
        "SELECT id, name, address, size FROM km_ghidra_functions ORDER BY address"
    ).fetchall()
    addr_to_db_name = {a: n for _, n, a, _ in db_funcs}
    addr_to_size = {a: (s or 0) for _, _, a, s in db_funcs}
    func_addrs_sorted = sorted(addr_to_db_name.keys())
    print(f"DB funcs: {len(db_funcs)}")

    # km_addresses labels - hand-verified, highest signal
    km_rows = cur.execute(
        "SELECT label, address, category, notes FROM km_addresses"
    ).fetchall()
    km_at_func = {}  # function_start_addr -> (label, category)
    for label, addr, cat, _notes in km_rows:
        if addr in addr_to_db_name:
            km_at_func[addr] = (label, cat or "")
    print(f"km_addresses at function starts: {len(km_at_func)}")

    # Build string-by-addr map and reverse xref index (xref_site -> string_value)
    str_by_addr = {}
    for s in g_strings:
        try:
            sa = int(s["address"], 16)
        except (KeyError, ValueError):
            continue
        str_by_addr[sa] = s["value"]

    # xref_site -> list of string_values referenced from that instruction addr
    site_to_strings = defaultdict(list)
    for s in g_strings:
        val = s.get("value", "")
        for x in s.get("xrefs", []) or []:
            try:
                site_to_strings[int(x, 16)].append(val)
            except ValueError:
                pass
    print(f"xref sites: {len(site_to_strings)}, total xref edges: "
          f"{sum(len(v) for v in site_to_strings.values())}")

    # Function containment helper
    import bisect

    def fn_containing(addr: int) -> int | None:
        i = bisect.bisect_right(func_addrs_sorted, addr) - 1
        if i < 0:
            return None
        fa = func_addrs_sorted[i]
        sz = addr_to_size.get(fa) or 0
        if sz == 0:
            sz = 4  # at least the instruction itself
        if addr < fa + sz:
            return fa
        return None

    # For every function, gather ALL strings referenced anywhere inside it.
    func_strings = defaultdict(list)  # func_start -> list[(quality, val)]
    for site, vals in site_to_strings.items():
        fn = fn_containing(site)
        if fn is None:
            continue
        for v in vals:
            q = _string_quality(v)
            if q > 0:
                func_strings[fn].append((q, v))
    print(f"functions with any string xref: {len(func_strings)}")

    # Build forward call edges (caller -> [callees]) by scanning ELF for `jal`.
    # We re-use v2's capstone approach for the call-graph passes.
    from capstone import Cs, CS_ARCH_MIPS, CS_MODE_MIPS64, CS_MODE_LITTLE_ENDIAN
    md = Cs(CS_ARCH_MIPS, CS_MODE_MIPS64 | CS_MODE_LITTLE_ENDIAN)
    md.skipdata = True
    md.detail = False
    elf = ELF_PATH.read_bytes()
    print(f"ELF: {len(elf):,} bytes")

    VADDR_BASE = 0x00100000
    FILE_BASE = 0x80

    def vaddr_to_file(va: int) -> int:
        return va - VADDR_BASE + FILE_BASE

    callees_of = defaultdict(set)
    callers_of = defaultdict(set)
    for fa in func_addrs_sorted:
        sz = addr_to_size.get(fa) or 0
        if sz <= 0:
            continue
        off = vaddr_to_file(fa)
        if off < 0 or off + sz > len(elf):
            continue
        blob = elf[off:off + sz]
        for ins in md.disasm(blob, fa):
            if ins.mnemonic == "jal":
                m = re.search(r"0x[0-9a-fA-F]+", ins.op_str)
                if not m:
                    continue
                tgt = int(m.group(0), 16)
                if tgt in addr_to_db_name:
                    callees_of[fa].add(tgt)
                    callers_of[tgt].add(fa)
    print(f"call edges: callers_of {len(callers_of)} callees_of {len(callees_of)}")

    # runtime_symbols.json - light use (3 source files, ignore noise)
    runtime_files: list[str] = []
    if RUNTIME_SYMS.exists():
        try:
            rs = json.loads(RUNTIME_SYMS.read_text())
            runtime_files = [s for s in rs.get("source_files", [])
                             if re.match(r"^[a-z][a-z0-9_]+\.(c|cpp|h)$", s)]
        except Exception:
            pass
    if runtime_files:
        print(f"runtime source files (used): {runtime_files}")

    # =====================================================================
    # Pass 1: km_addresses labels (highest priority)
    # =====================================================================
    final = {}  # addr -> (name, reason)
    used_names = Counter()

    def claim(addr: int, raw_name: str, reason: str, force: bool = False):
        cur_db = addr_to_db_name.get(addr, "")
        if not force and not _is_weak_name(cur_db):
            return False
        if addr in final:
            return False
        base = _sanitize(raw_name, 50)
        if not base:
            return False
        # Don't collide with existing real names (in DB) or already-claimed —
        # but exclude the name at THIS address (we're about to replace it).
        all_taken = set(used_names.keys()) | {
            n for a2, n in addr_to_db_name.items()
            if a2 != addr and _is_semantic(n)
        }
        cand = base
        i = 1
        while cand in all_taken or cand in used_names:
            cand = f"{base}_{i}"
            i += 1
        used_names[cand] += 1
        final[addr] = (cand, reason)
        return True

    pass1 = 0
    for addr, (label, cat) in km_at_func.items():
        # Convert label "VM main loop A" into "vm_main_loop_a"
        pretty = _sanitize(label, 50)
        if cat:
            cand = f"{cat}_{pretty}" if not pretty.startswith(cat) else pretty
        else:
            cand = pretty
        # km_addresses are hand-verified -> force override
        if claim(addr, cand, f"km_addresses[{cat}]", force=True):
            pass1 += 1
    print(f"Pass 1 (km_addresses): {pass1} renamings")

    # =====================================================================
    # Pass 2: Strong whole-body string xref
    # =====================================================================
    pass2 = 0
    for fa, qvals in func_strings.items():
        if fa in final:
            continue
        if not _is_weak_name(addr_to_db_name.get(fa, "")):
            continue
        # Pick best string by quality
        qvals.sort(key=lambda t: -t[0])
        best_val = None
        for q, v in qvals:
            short = _string_to_short_name(v)
            if short and len(short) >= 4:
                best_val = (q, v, short)
                break
        if not best_val:
            continue
        q, val, short = best_val
        cand = f"{short}_{fa:08x}"
        if claim(fa, cand, f"strxref q={q} from={val[:60]!r}"):
            pass2 += 1
    print(f"Pass 2 (strong string xref): {pass2} renamings")

    # =====================================================================
    # Pass 3: Call-graph inheritance (helper)
    # Functions whose ONLY caller is a semantically named function (or
    # one we named in Pass 1/2) become `<caller>__helper<N>`.
    # =====================================================================
    # First merge "all semantic names so far" view
    def current_name(a: int) -> str:
        if a in final:
            return final[a][0]
        return addr_to_db_name.get(a, "")

    helper_counts = defaultdict(int)
    pass3 = 0
    # Sort callees deterministically
    for callee in sorted(callers_of.keys()):
        if callee in final:
            continue
        if not _is_weak_name(addr_to_db_name.get(callee, "")):
            continue
        callers = callers_of[callee]
        # only-one named caller (could be multiple call sites from same caller)
        named_callers = [
            c for c in callers if _is_semantic(current_name(c))
        ]
        # require: 1 unique named caller, and it's the only caller (or
        # all callers map to the same named function).
        if not named_callers:
            continue
        unique_named = set(named_callers)
        # All callers must be that one named function (no other callers)
        if len(unique_named) != 1:
            continue
        if len(callers) != 1:
            # Allow multiple if they're all the same fn — already true by set
            # check. But if there are other non-named callers, skip.
            if callers != unique_named:
                continue
        caller = next(iter(unique_named))
        caller_name = current_name(caller)
        # Strip any addr suffix on caller to keep clean
        base = re.sub(r"_[0-9a-f]{8}$", "", caller_name)
        base = _sanitize(base, 28)
        if not base:
            continue
        helper_counts[caller] += 1
        idx = helper_counts[caller]
        cand = f"{base}__helper{idx}_{callee:08x}"
        if claim(callee, cand, f"helper_of={caller_name}"):
            pass3 += 1
    print(f"Pass 3 (call-graph helper): {pass3} renamings")

    # =====================================================================
    # Pass 4: Adjacency — function within 0x200 B AFTER a named caller and
    # actually called by it.
    # =====================================================================
    pass4 = 0
    next_counts = defaultdict(int)
    for i, caller in enumerate(func_addrs_sorted):
        name = current_name(caller)
        if not _is_semantic(name):
            continue
        # Look at the next few neighbors within 0x200 bytes
        for j in range(i + 1, min(i + 8, len(func_addrs_sorted))):
            neighbor = func_addrs_sorted[j]
            if neighbor - caller > 0x200:
                break
            if neighbor in final:
                continue
            if not _is_weak_name(addr_to_db_name.get(neighbor, "")):
                continue
            if neighbor not in callees_of.get(caller, set()):
                continue
            base = re.sub(r"_[0-9a-f]{8}$", "", name)
            base = _sanitize(base, 28)
            if not base:
                continue
            next_counts[caller] += 1
            idx = next_counts[caller]
            cand = f"{base}__next{idx}_{neighbor:08x}"
            if claim(neighbor, cand, f"adjacency_of={name}"):
                pass4 += 1
    print(f"Pass 4 (adjacency): {pass4} renamings")

    # ---- Summary stats ----
    print()
    print(f"TOTAL new namings (v3 fresh): {len(final)}")
    by_reason = Counter()
    for _, (_, r) in final.items():
        tag = r.split()[0].rstrip(":")
        by_reason[tag] += 1
    for k, v in sorted(by_reason.items(), key=lambda kv: -kv[1]):
        print(f"  {k}: {v}")

    # =====================================================================
    # MERGE with v1 names for final JSON output. The merged map represents
    # "all string-xref / semantic auto-names" (excludes v2 categorical tags).
    # =====================================================================
    merged = {}  # addr -> {name, reason}
    # First write Ghidra headless symbols (preserved as such)
    headless_addrs = set()
    for f in g_funcs:
        a = int(f["address"], 16)
        if not f["name"].startswith(("FUN_", "LAB_", "switchD")):
            headless_addrs.add(a)

    # Iterate all DB-current names; classify by provenance.
    # Sources, in priority order: v3 fresh > km_addresses > v1 > helper/next > headless > db_carryover
    v1_addrs = set(v1_names.keys())
    for a, n in addr_to_db_name.items():
        if not _is_semantic(n):
            continue
        if a in final:
            # claimed by this run
            merged[a] = {"name": n, "reason": final[a][1]}
            continue
        if a in v1_addrs:
            merged[a] = {"name": n, "reason": "v1_string_xref"}
            continue
        if re.search(r"_next\d+_[0-9a-f]{8}$", n) or "__next" in n:
            merged[a] = {"name": n, "reason": "adjacency_of_prior_run"}
            continue
        if re.search(r"_helper\d+", n) or "__helper" in n:
            merged[a] = {"name": n, "reason": "helper_of_prior_run"}
            continue
        if a in headless_addrs:
            merged[a] = {"name": n, "reason": "ghidra_headless"}
            continue
        # Plain semantic name without __helper/__next and not v1 — most
        # likely from a prior v3 strxref pass.
        if re.search(r"_[0-9a-f]{8}$", n):
            merged[a] = {"name": n, "reason": "strxref_prior_run"}
            continue
        merged[a] = {"name": n, "reason": "other_semantic"}

    print(f"Merged (v1+headless+v3+db_carryover): {len(merged)} semantic names")

    OUT_NAMES.write_text(json.dumps(
        {f"0x{a:08X}": v for a, v in sorted(merged.items())},
        indent=2,
    ))
    print(f"Wrote {OUT_NAMES}")

    # =====================================================================
    # DB write — UPDATE for existing rows (every row already exists).
    # =====================================================================
    updated = 0
    skipped_strong = 0
    for addr, (name, reason) in final.items():
        existing = addr_to_db_name.get(addr, "")
        is_km = reason.startswith("km_addresses")
        if not is_km and not _is_weak_name(existing):
            skipped_strong += 1
            continue
        if existing == name:
            continue
        cur.execute(
            "UPDATE km_ghidra_functions SET name=?, auto_named=1 WHERE address=?",
            (name, addr),
        )
        updated += cur.rowcount
    conn.commit()
    print(f"DB rows updated: {updated} (skipped strong: {skipped_strong})")

    # =====================================================================
    # Final count check from DB
    # =====================================================================
    rows = cur.execute("SELECT name FROM km_ghidra_functions").fetchall()
    semantic_count = sum(1 for (n,) in rows if _is_semantic(n))
    print(f"Semantic-named functions in DB after v3: {semantic_count} / {len(rows)}")

    # =====================================================================
    # Report
    # =====================================================================
    # Re-read DB to get most current names for the report
    fresh_db = dict(cur.execute(
        "SELECT address, name FROM km_ghidra_functions"
    ).fetchall())
    write_report(merged, final, semantic_count, len(rows), by_reason,
                 fresh_db)
    conn.close()


def write_report(merged, fresh, sem_count, total, by_reason, addr_to_db_name):
    interesting_prefixes = (
        "script_", "camera_", "sound_", "inventory_", "save_", "load_",
        "render_", "draw_", "init_", "anim_", "audio_", "bgm_", "play_",
        "player_", "menu_", "fx_", "battle_", "set_", "get_", "calc_",
        "trigger_", "vm_", "ccamera_", "callscript_", "char_", "create_",
        "destroy_", "open_", "alloc_", "free_", "validate_", "err_",
        "the_", "you_", "loading_", "image_",
    )
    # Build full semantic-name catalogue from DB (covers cumulative v3 state)
    full_named = []
    for addr in sorted(addr_to_db_name.keys()):
        n = addr_to_db_name[addr]
        if not _is_semantic(n):
            continue
        full_named.append((addr, n))
    # interesting subset
    interesting = []
    for a, n in full_named:
        # skip the trivial entry_helper... cascades and addr-only names
        if n.startswith("entry_helper"):
            continue
        if n in ("entry",):
            continue
        if any(n.startswith(p) for p in interesting_prefixes):
            interesting.append((a, n))
    # Top 30 by "diversity" - cap per prefix
    seen_prefixes = Counter()
    top30 = []
    for a, n in interesting:
        prefix = n.split("_")[0]
        if seen_prefixes[prefix] < 2:
            top30.append((a, n))
            seen_prefixes[prefix] += 1
        if len(top30) >= 30:
            break
    # Fill remaining slots
    if len(top30) < 30:
        existing = {a for a, _ in top30}
        for a, n in interesting:
            if a in existing:
                continue
            top30.append((a, n))
            existing.add(a)
            if len(top30) >= 30:
                break

    with OUT_REPORT.open("w", encoding="utf-8") as f:
        f.write("# WoS Function Naming v3 - Whole-body strings, call-graph, adjacency\n\n")
        f.write(
            "Layered on top of v1 (string-xref via lui/addiu) and v2 (region "
            "tags). v3 specifically targets *semantic* names by:\n\n"
            "1. Whole-body string-xref scanning via analysis.json xref index.\n"
            "2. Call-graph inheritance: a function whose only named caller is "
            "X becomes `X__helper<N>`.\n"
            "3. Adjacency: a function immediately after named X and called "
            "from X becomes `X__next<N>`.\n"
            "4. km_addresses labels: hand-verified DB labels promoted to "
            "function names.\n\n"
        )
        f.write("## Coverage\n\n")
        f.write(f"- Total functions: **{total}**\n")
        f.write(f"- Semantic-named after v3: **{sem_count}** "
                f"({sem_count*100//total}%)\n")
        f.write(f"- Fresh names from v3: **{len(fresh)}**\n")
        f.write(f"- Names in merged JSON (v1 + headless + v3): "
                f"**{len(merged)}**\n\n")

        f.write("## Heuristic breakdown (across all v3 runs, from merged JSON)\n\n")
        merged_reasons = Counter()
        for a, info in merged.items():
            r = info.get("reason", "")
            tag = r.split()[0] if r else "unknown"
            # Normalise group tags
            if tag.startswith("helper_of"):
                tag = "helper_of"
            elif tag.startswith("adjacency_of"):
                tag = "adjacency_of"
            elif tag.startswith("km_addresses"):
                tag = "km_addresses"
            elif tag.startswith("strxref"):
                tag = "strxref"
            elif tag.startswith("v1_string"):
                tag = "v1_string_xref"
            merged_reasons[tag] += 1
        f.write("| Reason tag | Count |\n|---|---:|\n")
        for tag, n in sorted(merged_reasons.items(), key=lambda kv: -kv[1]):
            f.write(f"| `{tag}` | {n} |\n")
        f.write("\n")

        f.write("## Top-30 most interesting new names\n\n")
        f.write("Selected from prefixes: script_, camera_, sound_, inventory_, "
                "save_, load_, render_, draw_, init_, anim_, audio_, bgm_, "
                "play_, player_, menu_, fx_, battle_, set_, get_, vm_, "
                "create_, destroy_, open_, alloc_, validate_, err_.\n\n")
        f.write("| Addr | Name |\n|---|---|\n")
        for a, n in top30:
            f.write(f"| `0x{a:08X}` | `{n}` |\n")
        f.write("\n")

        # High-value list: explicit search for known interesting words
        hv_keywords = ["load_character", "save_", "load_", "camera", "script",
                       "callscript", "set_target", "inventory", "sword",
                       "player", "battle", "destroy_sword", "vm_main",
                       "if_statement", "cscript", "settargetchar",
                       "ccamera"]
        hv = []
        seen = set()
        for a, n in full_named:
            low = n.lower()
            if any(k in low for k in hv_keywords) and a not in seen:
                hv.append((a, n))
                seen.add(a)
        hv.sort()
        f.write(f"## High-value candidates (n={len(hv)})\n\n")
        f.write("Names matching keywords (load_/save_/camera/script/player/sword/etc.).\n\n")
        f.write("| Addr | Name |\n|---|---|\n")
        for a, n in hv[:60]:
            f.write(f"| `0x{a:08X}` | `{n}` |\n")
        f.write("\n")

        f.write("## Notes\n\n")
        f.write("- v3 only renames functions whose DB name was weak "
                "(FUN_/LAB_/switchD or v2 categorical: rt_/mem_/.../tramp_/"
                "vec_math_/hot_). Names with `_<8hex>` suffix from v1's "
                "string-xref pass are preserved.\n")
        f.write("- Call-graph helper/adjacency names use `<caller>__helperN_"
                "<addr>` or `__nextN_<addr>` form so they always sort under "
                "the caller and the unique addr suffix prevents collisions.\n")
    print(f"Wrote {OUT_REPORT}")


if __name__ == "__main__":
    main()
