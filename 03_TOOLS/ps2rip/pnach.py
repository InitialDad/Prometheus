"""Import/export PCSX2 .pnach cheat files.

PCSX2's native cheat format — huge community databases of per-game codes
exist in this format, which makes it the fastest way to fill a cheat pack
with working "unlock everything / max stats / infinite health" codes for a
specific game.

Supported line forms (both classic and modern section-style files):

    gametitle=SLUS-12345 My Game
    [Infinite Health]                       <- modern section header
    patch=1,EE,00ABC123,word,447A0000
    patch=1,EE,2012AB30,extended,447A0000   <- extended: top nibble = width

``byte``/``short``/``word`` map to u8/u16/u32 writes. ``extended`` opcodes
0/1/2 (plain 8/16/32-bit writes) are decoded; fancier extended ops
(conditionals, pointers, loops) are kept in the cheat's notes so nothing is
silently dropped. PCSX2 re-applies pnach patches every frame, so imported
cheats default to ``freeze`` mode — identical behaviour under our engine.
"""

from __future__ import annotations

import re
import struct
from typing import List, Tuple

from .cheats import Cheat, CheatPack, CheatWrite

_PATCH_RE = re.compile(
    r"^\s*patch\s*=\s*(\d+)\s*,\s*(\w+)\s*,\s*([0-9A-Fa-f]+)\s*,"
    r"\s*(\w+)\s*,\s*([0-9A-Fa-f]+)\s*$")
_SECTION_RE = re.compile(r"^\s*\[(.+?)\]\s*$")

_PLAIN_TYPES = {"byte": "u8", "short": "u16", "word": "u32"}


def _decode_patch(addr_hex: str, ptype: str, value_hex: str
                  ) -> Tuple[List[CheatWrite], str]:
    """Returns (writes, skipped_note). One of them is always empty."""
    ptype = ptype.lower()
    value = int(value_hex, 16)
    if ptype in _PLAIN_TYPES:
        return [CheatWrite(addr=int(addr_hex, 16),
                           type=_PLAIN_TYPES[ptype], value=value)], ""
    if ptype == "double":
        addr = int(addr_hex, 16)
        return [CheatWrite(addr=addr, type="u32", value=value & 0xFFFFFFFF),
                CheatWrite(addr=addr + 4, type="u32", value=value >> 32)], ""
    if ptype == "extended":
        raw = int(addr_hex, 16)
        op = raw >> 28
        addr = raw & 0x0FFFFFFF
        if op == 0:
            return [CheatWrite(addr=addr, type="u8",
                               value=value & 0xFF)], ""
        if op == 1:
            return [CheatWrite(addr=addr, type="u16",
                               value=value & 0xFFFF)], ""
        if op == 2:
            return [CheatWrite(addr=addr, type="u32", value=value)], ""
        return [], (f"unsupported extended op {op:X} "
                    f"(patch line {addr_hex},{value_hex})")
    return [], f"unsupported patch type '{ptype}'"


def parse_pnach(text: str, serial: str, title: str = "") -> CheatPack:
    """Parse pnach text into a CheatPack. Each ``[section]`` becomes one
    cheat; sectionless patch lines are grouped into an 'imported' cheat."""
    pack = CheatPack(serial=serial, title=title)
    current: Cheat | None = None

    def section(name: str) -> Cheat:
        # Community files often wrap every patch line in its own [section]
        # with a repeated name — merge those into a single cheat.
        for cheat in pack.cheats:
            if cheat.name == name:
                return cheat
        cheat = Cheat(cheat_id=pack.unique_id(name), name=name,
                      mode="freeze", category="imported")
        pack.add(cheat)
        return cheat

    for line in text.splitlines():
        stripped = line.strip()
        if not stripped or stripped.startswith(("//", "#", ";")):
            continue
        m = _SECTION_RE.match(stripped)
        if m:
            current = section(m.group(1))
            continue
        if stripped.lower().startswith("gametitle="):
            if not pack.title:
                pack.title = stripped.split("=", 1)[1].strip()
            continue
        if "=" in stripped and not stripped.lower().startswith("patch"):
            continue  # author=, description=, comment=, ...
        m = _PATCH_RE.match(stripped)
        if not m:
            continue
        _place, cpu, addr_hex, ptype, value_hex = m.groups()
        if current is None:
            current = section("imported")
        if cpu.upper() != "EE":
            current.notes += f"\nskipped non-EE patch: {stripped}"
            continue
        writes, skipped = _decode_patch(addr_hex, ptype, value_hex)
        if skipped:
            current.notes += "\n" + skipped
        current.writes.extend(writes)

    pack.cheats = [c for c in pack.cheats if c.writes or c.notes.strip()]
    for c in pack.cheats:
        c.notes = c.notes.strip()
    return pack


def import_pnach_file(path: str, serial: str, title: str = "") -> CheatPack:
    with open(path, encoding="utf-8", errors="replace") as fh:
        return parse_pnach(fh.read(), serial=serial, title=title)


def export_pnach(pack: CheatPack) -> str:
    """Render a pack as pnach text (so cheats built with ps2rip can also run
    natively inside PCSX2 without the trainer attached)."""
    out = [f"gametitle={pack.title or pack.serial}",
           "// exported by ps2rip", ""]
    for cheat in pack.cheats:
        out.append(f"[{cheat.name}]")
        if cheat.mode == "hold":
            out.append("// note: 'hold' (button-gated) cheats become "
                       "always-on as pnach")
        for w in cheat.writes:
            if w.type == "f32":
                raw = struct.unpack("<I", struct.pack("<f",
                                                      float(w.value)))[0]
                out.append(f"patch=1,EE,{w.addr:08X},word,{raw:08X}")
            else:
                width = {"u8": "byte", "u16": "short", "u32": "word"}[w.type]
                out.append(f"patch=1,EE,{w.addr:08X},{width},"
                           f"{int(w.value):0{2 if w.type == 'u8' else 4 if w.type == 'u16' else 8}X}")
        out.append("")
    return "\n".join(out)
