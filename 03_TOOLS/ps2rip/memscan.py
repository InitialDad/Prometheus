"""Generic memory scanning over PS2 EE RAM.

Works against two kinds of sources:
  * a live PCSX2 instance (via :class:`ps2rip.pine.PineClient`), or
  * a raw RAM dump file on disk (fast to iterate on; grab one with
    ``ps2rip dump``).

Typical character-ID hunt (same workflow as Cheat Engine):
  1. Stand still in game, dump RAM, scan for a suspected value
     (health, character index, etc.).
  2. Change the value in game (take damage, switch character), dump again,
     narrow the previous results with the new value.
  3. Repeat until a handful of addresses remain — those are your candidates.
"""

from __future__ import annotations

import json
import struct
from dataclasses import dataclass
from typing import Callable, Iterable, List, Optional

from .pine import EE_RAM_SIZE, PineClient

_TYPE_FORMATS = {
    "u8": ("<B", 1), "s8": ("<b", 1),
    "u16": ("<H", 2), "s16": ("<h", 2),
    "u32": ("<I", 4), "s32": ("<i", 4),
    "f32": ("<f", 4), "f64": ("<d", 8),
}


class MemorySource:
    """Anything we can read PS2 RAM bytes out of."""

    size: int = EE_RAM_SIZE

    def read(self, addr: int, size: int) -> bytes:
        raise NotImplementedError


class DumpSource(MemorySource):
    """A raw EE RAM dump file (e.g. produced by ``ps2rip dump``)."""

    def __init__(self, path: str):
        self.path = path
        with open(path, "rb") as fh:
            self._data = fh.read()
        self.size = len(self._data)

    def read(self, addr: int, size: int) -> bytes:
        return self._data[addr:addr + size]


class LiveSource(MemorySource):
    """A live PCSX2 instance over PINE."""

    def __init__(self, client: PineClient):
        self.client = client
        self.size = EE_RAM_SIZE

    def read(self, addr: int, size: int) -> bytes:
        return self.client.read_bytes(addr, size)


@dataclass
class ScanHit:
    addr: int
    value: object

    def to_json(self) -> dict:
        return {"addr": self.addr, "value": self.value}


def parse_pattern(pattern: str) -> List[Optional[int]]:
    """Parse an AOB pattern like ``"4A 4B ?? 00"`` (?? = wildcard byte)."""
    out: List[Optional[int]] = []
    for tok in pattern.split():
        if tok in ("??", "?"):
            out.append(None)
        else:
            out.append(int(tok, 16))
    return out


def pattern_scan(source: MemorySource, pattern: str,
                 start: int = 0, end: int | None = None,
                 chunk: int = 0x100000) -> List[int]:
    """Find all occurrences of a wildcard byte pattern. Returns addresses."""
    pat = parse_pattern(pattern)
    if not pat:
        return []
    end = source.size if end is None else min(end, source.size)
    hits: List[int] = []
    overlap = len(pat) - 1
    pos = start
    prev_tail = b""
    while pos < end:
        n = min(chunk, end - pos)
        data = prev_tail + source.read(pos, n)
        base = pos - len(prev_tail)
        first = pat[0]
        i = 0
        limit = len(data) - len(pat) + 1
        while i < limit:
            if first is None:
                match_at = i
            else:
                match_at = data.find(bytes([first]), i, limit)
                if match_at < 0:
                    break
            ok = True
            for j, b in enumerate(pat):
                if b is not None and data[match_at + j] != b:
                    ok = False
                    break
            if ok:
                hits.append(base + match_at)
            i = match_at + 1
        prev_tail = data[-overlap:] if overlap else b""
        pos += n
    return hits


def value_scan(source: MemorySource, value, vtype: str = "u32",
               start: int = 0, end: int | None = None,
               aligned: bool = True, chunk: int = 0x100000) -> List[ScanHit]:
    """Find every address holding ``value`` (interpreted as ``vtype``)."""
    fmt, width = _TYPE_FORMATS[vtype]
    needle = struct.pack(fmt, value)
    end = source.size if end is None else min(end, source.size)
    hits: List[ScanHit] = []
    pos = start
    prev_tail = b""
    while pos < end:
        n = min(chunk, end - pos)
        data = prev_tail + source.read(pos, n)
        base = pos - len(prev_tail)
        i = data.find(needle)
        while i >= 0:
            addr = base + i
            if not aligned or addr % width == 0:
                hits.append(ScanHit(addr, value))
            i = data.find(needle, i + 1)
        prev_tail = data[-(width - 1):] if width > 1 else b""
        pos += n
    return hits


def narrow_scan(source: MemorySource, previous: Iterable[ScanHit],
                predicate: Callable[[object], bool],
                vtype: str = "u32") -> List[ScanHit]:
    """Re-check previous hits against a new condition (e.g. value changed)."""
    fmt, width = _TYPE_FORMATS[vtype]
    out: List[ScanHit] = []
    for hit in previous:
        raw = source.read(hit.addr, width)
        if len(raw) < width:
            continue
        cur = struct.unpack(fmt, raw)[0]
        if predicate(cur):
            out.append(ScanHit(hit.addr, cur))
    return out


def save_hits(hits: List[ScanHit], path: str, vtype: str = "u32") -> None:
    with open(path, "w") as fh:
        json.dump({"type": vtype, "hits": [h.to_json() for h in hits]}, fh,
                  indent=2)


def load_hits(path: str) -> tuple[str, List[ScanHit]]:
    with open(path) as fh:
        data = json.load(fh)
    return data["type"], [ScanHit(h["addr"], h["value"]) for h in data["hits"]]
