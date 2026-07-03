"""auto_name_functions.py — WoS port of the Tenchu auto-naming heuristic.

For every Ghidra-discovered FUN_XXX function, disassemble the prologue, resolve
lui+addiu/ori string loads, and pick the highest-scoring string to derive a
snake_case identifier. Write results back to km_ghidra_functions.name.

Usage:
    python auto_name_functions.py            # do the run
    python auto_name_functions.py --dry-run  # preview without DB write
"""
from __future__ import annotations

import argparse
import json
import os
import re
import sqlite3
import struct
import sys
from collections import Counter
from pathlib import Path

from capstone import Cs, CS_ARCH_MIPS, CS_MODE_MIPS64, CS_MODE_LITTLE_ENDIAN

ROOT = Path(__file__).parent.parent
ELF_PATH = ROOT / "elf" / "SLUS_204.07"
DB_PATH = ROOT / "db" / "mods.db"
NAMES_JSON = ROOT / "ghidra" / "function_names.json"
REPORT_MD = ROOT / "ghidra" / "function_naming.md"

# PS2 user-mainmem layout: vaddr 0x100000 maps to file offset 0x80
VADDR_BASE = 0x00100000
FILE_BASE = 0x80
MAX_DIS_BYTES = 256

_NON_IDENT_RE = re.compile(r"[^A-Za-z0-9]+")
_LEADING_UNDERSCORE_RE = re.compile(r"^_+")
_TRAILING_UNDERSCORE_RE = re.compile(r"_+$")
_MULTI_UNDERSCORE_RE = re.compile(r"_{2,}")

_VERB_HINTS = [
    ("invalid", "validate"), ("error", "err"), ("err:", "err"),
    ("warning", "warn"), ("warn", "warn"), ("init", "init"),
    ("load", "load"), ("save", "save"), ("read", "read"), ("write", "write"),
    ("open", "open"), ("close", "close"), ("create", "create"),
    ("delete", "delete"), ("draw", "draw"), ("render", "render"),
    ("update", "update"), ("setup", "setup"), ("set ", "set"), ("get ", "get"),
    ("send", "send"), ("recv", "recv"), ("start", "start"), ("stop", "stop"),
    ("alloc", "alloc"), ("free", "free"), ("calc", "calc"), ("find", "find"),
    ("check", "check"), ("print", "print"), ("dump", "dump"), ("parse", "parse"),
]

SDK_NAME_PREFIXES = (
    "sce", "Sce", "Wait", "Signal", "Create", "Delete", "Start", "Sleep",
    "Wakeup", "iWakeup", "iSignal", "Suspend", "Resume",
)


def _snake(text: str) -> str:
    if not text:
        return ""
    text = re.sub(r"([a-z0-9])([A-Z])", r"\1_\2", text)
    text = _NON_IDENT_RE.sub("_", text).lower()
    text = _MULTI_UNDERSCORE_RE.sub("_", text)
    text = _LEADING_UNDERSCORE_RE.sub("", text)
    text = _TRAILING_UNDERSCORE_RE.sub("", text)
    return text


def _string_to_name(s: str, fn_addr: int):
    if not s:
        return None
    raw = s.strip().strip(" *=-#~_<>|/\\\t\r\n")
    if not raw:
        return None
    prefix = raw.split(":", 1)[0].strip() if ":" in raw else raw
    words = re.findall(r"[A-Za-z][A-Za-z0-9_]*", prefix)
    if not words:
        words = re.findall(r"[A-Za-z][A-Za-z0-9_]*", raw)
        if not words:
            return None
    words = words[:4]
    low = raw.lower()
    verb = None
    for needle, v in _VERB_HINTS:
        if needle in low:
            verb = v
            break
    body = "_".join(_snake(w) for w in words if w)
    body = _MULTI_UNDERSCORE_RE.sub("_", body).strip("_")
    if not body:
        return None
    if len(body) > 40:
        body = body[:40].rstrip("_")
    candidate = f"{verb}_{body}" if verb and not body.startswith(verb) else body
    candidate = f"{candidate}_{fn_addr:08x}"
    candidate = _MULTI_UNDERSCORE_RE.sub("_", candidate)
    return candidate


def vaddr_to_file(vaddr: int) -> int:
    return vaddr - VADDR_BASE + FILE_BASE


def make_disasm() -> Cs:
    md = Cs(CS_ARCH_MIPS, CS_MODE_MIPS64 | CS_MODE_LITTLE_ENDIAN)
    md.skipdata = True
    md.detail = False
    return md


_LUI_RE = re.compile(r"^\$(\w+),\s*(-?0x[0-9a-fA-F]+|-?\d+)$")
_ADDIU_RE = re.compile(r"^\$(\w+),\s*\$(\w+),\s*(-?0x[0-9a-fA-F]+|-?\d+)$")


def _parse_imm(s: str) -> int:
    s = s.strip()
    if s.startswith("-"):
        return -int(s[1:], 0)
    return int(s, 0)


def scan_function_refs(md, elf_data, fn_addr, fn_size, strings_by_addr):
    if fn_size <= 0:
        return []
    size = min(fn_size, MAX_DIS_BYTES)
    file_off = vaddr_to_file(fn_addr)
    if file_off < 0 or file_off + size > len(elf_data):
        return []
    blob = elf_data[file_off:file_off + size]
    pending = {}
    refs = []
    for ins in md.disasm(blob, fn_addr):
        op = ins.op_str.strip()
        mn = ins.mnemonic
        if mn == "lui":
            m = _LUI_RE.match(op)
            if not m:
                continue
            reg, imm = m.group(1), _parse_imm(m.group(2))
            pending[reg] = ((imm & 0xFFFF) << 16, ins.address)
        elif mn in ("addiu", "ori", "addi"):
            m = _ADDIU_RE.match(op)
            if not m:
                continue
            dst, src, imm = m.group(1), m.group(2), _parse_imm(m.group(3))
            if src not in pending:
                continue
            hi, _ = pending[src]
            if mn == "ori":
                resolved = hi | (imm & 0xFFFF)
            else:
                resolved = (hi + imm) & 0xFFFFFFFF
            if resolved in strings_by_addr:
                refs.append((resolved, ins.address - fn_addr))
        else:
            m = re.match(r"\$(\w+)", op)
            if m:
                reg = m.group(1)
                if reg in pending:
                    pending.pop(reg, None)
    return refs


def pick_best_string(refs, strings_by_addr):
    if not refs:
        return None, 0
    scored = []
    for addr, dist in refs:
        val = strings_by_addr.get(addr, "")
        if not val:
            continue
        words = re.findall(r"[A-Za-z][A-Za-z0-9_]*", val)
        if not words:
            continue
        word_score = sum(len(w) for w in words[:4])
        proximity = max(0, 200 - dist)
        if any(w.isupper() and len(w) >= 3 for w in words):
            word_score += 5
        scored.append((word_score + proximity // 4, addr, dist, val))
    if not scored:
        return None, 0
    scored.sort(reverse=True)
    return scored[0][3], scored[0][0]


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--dry-run", action="store_true")
    args = ap.parse_args()

    elf_data = ELF_PATH.read_bytes()
    print(f"ELF: {len(elf_data):,} bytes")

    conn = sqlite3.connect(str(DB_PATH))
    strings_by_addr = {addr: val for addr, val in conn.execute(
        "SELECT address, value FROM km_ghidra_strings"
    ).fetchall()}
    print(f"  {len(strings_by_addr):,} strings indexed")
    functions = conn.execute(
        "SELECT id, name, address, size FROM km_ghidra_functions"
    ).fetchall()
    print(f"  {len(functions):,} functions")

    md = make_disasm()
    naming = {}
    used = Counter()
    stats = Counter()

    for fid, name, addr, size in functions:
        if name and not name.startswith(("FUN_", "LAB_", "switchD")):
            stats["already_named"] += 1
            continue
        refs = scan_function_refs(md, elf_data, addr, size or 0, strings_by_addr)
        if not refs:
            stats["no_refs"] += 1
            continue
        best_val, score = pick_best_string(refs, strings_by_addr)
        if not best_val:
            stats["no_useful_string"] += 1
            continue
        new_name = _string_to_name(best_val, addr)
        if not new_name:
            stats["no_useful_string"] += 1
            continue
        base = new_name
        n = 1
        while new_name in used:
            new_name = f"{base}_{n}"
            n += 1
            stats["collisions_resolved"] += 1
        used[new_name] += 1
        naming[f"0x{addr:08X}"] = {
            "name": new_name, "string": best_val[:120],
            "score": score, "ref_count": len(refs),
        }
        stats["renamed"] += 1

    print("Stats:")
    for k, v in sorted(stats.items()):
        print(f"  {k}: {v}")
    print(f"  total functions: {len(functions)}")

    NAMES_JSON.parent.mkdir(parents=True, exist_ok=True)
    NAMES_JSON.write_text(json.dumps(naming, indent=2, sort_keys=True))
    print(f"Wrote {NAMES_JSON} ({len(naming)} entries)")

    if not args.dry_run:
        cur = conn.cursor()
        updated = 0
        for addr_hex, info in naming.items():
            addr = int(addr_hex, 16)
            cur.execute(
                "UPDATE km_ghidra_functions SET name = ?, auto_named = 1 "
                "WHERE address = ? AND (name LIKE 'FUN_%' OR name LIKE 'LAB_%' OR name LIKE 'switchD%')",
                (info["name"], addr),
            )
            updated += cur.rowcount
        conn.commit()
        print(f"Updated {updated} rows in km_ghidra_functions")

    # quick markdown report
    items = sorted(naming.items(), key=lambda kv: -kv[1].get("score", 0))[:40]
    with REPORT_MD.open("w", encoding="utf-8") as f:
        f.write(f"# Auto Function Naming — WoS (SLUS-20407)\n\n")
        f.write(f"- Total functions: {len(functions)}\n")
        for k, v in sorted(stats.items()):
            f.write(f"- {k}: {v}\n")
        f.write(f"- coverage: {stats['renamed']*100//max(len(functions),1)}%\n\n")
        f.write("## Top 40 highest-confidence names\n\n")
        f.write("| ELF addr | Inferred name | Source string |\n|---|---|---|\n")
        for addr_hex, info in items:
            s = info["string"].replace("|", "\\|").replace("\n", "\\n")[:90]
            f.write(f"| `{addr_hex}` | `{info['name']}` | `{s}` |\n")
    print(f"Wrote {REPORT_MD}")


if __name__ == "__main__":
    main()
