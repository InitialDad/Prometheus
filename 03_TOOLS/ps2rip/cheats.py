"""Trainer layer: cheat definitions, cheat packs, and the freeze engine.

A *cheat* is a named set of memory writes with a mode:

  * ``once``   — applied a single time when triggered (max stats, max level,
                 unlock everything, give money, ...).
  * ``freeze`` — re-written continuously while enabled (lock health, infinite
                 ammo, speed multiplier, ...). This is Cheat Engine's
                 "freeze" behaviour.
  * ``hold``   — written continuously but only while a controller button is
                 held, checked via a pad-state address in RAM (moon jump:
                 hold X -> upward velocity gets written every tick).

A *cheat pack* is the per-game collection, stored as
``cheats/<SERIAL>.json`` and matched automatically against the game running
in PCSX2. Addresses are game-specific: fill packs by importing existing
.pnach cheat files (see :mod:`ps2rip.pnach`) or by finding addresses with
``ps2rip scan``.
"""

from __future__ import annotations

import json
import os
import re
import threading
import time
from dataclasses import dataclass, field
from typing import Dict, List, Optional

WRITE_TYPES = ("u8", "u16", "u32", "f32")
MODES = ("once", "freeze", "hold")


@dataclass
class CheatWrite:
    addr: int
    type: str = "u32"   # u8 | u16 | u32 | f32
    value: float = 0

    def to_json(self) -> dict:
        return {"addr": f"0x{self.addr:08X}", "type": self.type,
                "value": self.value}

    @classmethod
    def from_json(cls, d: dict) -> "CheatWrite":
        return cls(addr=int(str(d["addr"]), 0), type=d.get("type", "u32"),
                   value=d["value"])

    @classmethod
    def parse(cls, spec: str) -> "CheatWrite":
        """Parse CLI form ``addr:type:value``, e.g. ``0x2012AB30:f32:100``."""
        parts = spec.split(":")
        if len(parts) != 3:
            raise ValueError(f"write spec must be addr:type:value, got "
                             f"'{spec}'")
        addr, wtype, value = parts
        if wtype not in WRITE_TYPES:
            raise ValueError(f"write type must be one of {WRITE_TYPES}")
        return cls(addr=int(addr, 0), type=wtype,
                   value=float(value) if wtype == "f32" else int(value, 0))


@dataclass
class Cheat:
    cheat_id: str
    name: str
    mode: str = "once"            # once | freeze | hold
    category: str = "misc"
    writes: List[CheatWrite] = field(default_factory=list)
    off_writes: List[CheatWrite] = field(default_factory=list)  # on disable
    button_addr: int = 0          # pad-state address, for mode == "hold"
    button_mask: int = 0          # bit(s) that mean "pressed"
    button_active_low: bool = True  # PS2 pad bitmasks are usually active-low
    interval_ms: int = 50
    notes: str = ""

    def to_json(self) -> dict:
        return {
            "cheat_id": self.cheat_id, "name": self.name, "mode": self.mode,
            "category": self.category,
            "writes": [w.to_json() for w in self.writes],
            "off_writes": [w.to_json() for w in self.off_writes],
            "button_addr": f"0x{self.button_addr:08X}",
            "button_mask": f"0x{self.button_mask:04X}",
            "button_active_low": self.button_active_low,
            "interval_ms": self.interval_ms,
            "notes": self.notes,
        }

    @classmethod
    def from_json(cls, d: dict) -> "Cheat":
        return cls(
            cheat_id=d["cheat_id"], name=d["name"],
            mode=d.get("mode", "once"), category=d.get("category", "misc"),
            writes=[CheatWrite.from_json(w) for w in d.get("writes", [])],
            off_writes=[CheatWrite.from_json(w)
                        for w in d.get("off_writes", [])],
            button_addr=int(str(d.get("button_addr", 0)), 0),
            button_mask=int(str(d.get("button_mask", 0)), 0),
            button_active_low=d.get("button_active_low", True),
            interval_ms=d.get("interval_ms", 50),
            notes=d.get("notes", ""))


# ---------------------------------------------------------------------------
# Cheat templates: the behaviour for common trainer options. Addresses are
# per game and supplied by the user (scan workflow or pnach import).
# ---------------------------------------------------------------------------

TEMPLATES: Dict[str, dict] = {
    "lock-health": dict(
        mode="freeze", category="health",
        help="Freeze the health value. --write <healthaddr>:f32:<maxhp> "
             "(many games use f32; some use u16/u32 — peek to check)."),
    "lock-value": dict(
        mode="freeze", category="misc",
        help="Freeze any value (ammo, money, timer...)."),
    "moon-jump": dict(
        mode="hold", category="movement",
        help="While the jump button is held, keep writing upward Y-velocity. "
             "--write <yvel-addr>:f32:<upspeed>. Add --button-addr/"
             "--button-mask (pad-state address) so it follows the button; "
             "without a button it acts as a toggleable fly mode."),
    "speed-boost": dict(
        mode="freeze", category="movement",
        help="Freeze a movement-speed multiplier/value at a boosted number."),
    "max-level": dict(
        mode="once", category="progress",
        help="One-shot write of level/XP to maximum."),
    "max-stats": dict(
        mode="once", category="progress",
        help="One-shot writes of all stat fields (repeat --write per stat)."),
    "unlock-all": dict(
        mode="once", category="progress",
        help="One-shot writes of unlock flags/bitmasks (repeat --write)."),
    "character-swap": dict(
        mode="once", category="character",
        help="Write a different character ID into the player slot."),
    "custom": dict(
        mode="once", category="misc",
        help="Anything else; pick --mode yourself."),
}


def make_cheat(template: str, cheat_id: str, name: str,
               writes: List[CheatWrite], mode: Optional[str] = None,
               button_addr: int = 0, button_mask: int = 0,
               notes: str = "") -> Cheat:
    if template not in TEMPLATES:
        raise ValueError(f"unknown template '{template}'. "
                         f"Known: {', '.join(sorted(TEMPLATES))}")
    t = TEMPLATES[template]
    return Cheat(cheat_id=cheat_id, name=name,
                 mode=mode or t["mode"], category=t["category"],
                 writes=writes, button_addr=button_addr,
                 button_mask=button_mask, notes=notes)


# ---------------------------------------------------------------------------
# Cheat packs
# ---------------------------------------------------------------------------

def _slug(text: str) -> str:
    return re.sub(r"[^a-z0-9]+", "-", text.lower()).strip("-") or "cheat"


class CheatPack:
    def __init__(self, serial: str, title: str = "",
                 cheats: Optional[List[Cheat]] = None):
        self.serial = serial
        self.title = title
        self.cheats: List[Cheat] = cheats or []

    def get(self, cheat_id: str) -> Cheat:
        for c in self.cheats:
            if c.cheat_id == cheat_id:
                return c
        raise KeyError(f"no cheat '{cheat_id}' in pack {self.serial} "
                       f"(see `ps2rip cheat list`)")

    def unique_id(self, base: str) -> str:
        base = _slug(base)
        existing = {c.cheat_id for c in self.cheats}
        cid, n = base, 2
        while cid in existing:
            cid = f"{base}-{n}"
            n += 1
        return cid

    def add(self, cheat: Cheat) -> None:
        self.cheats.append(cheat)

    def to_json(self) -> dict:
        return {"serial": self.serial, "title": self.title,
                "cheats": [c.to_json() for c in self.cheats]}

    @classmethod
    def from_json(cls, d: dict) -> "CheatPack":
        return cls(serial=d["serial"], title=d.get("title", ""),
                   cheats=[Cheat.from_json(c) for c in d.get("cheats", [])])


class CheatStore:
    """Directory of cheat packs, one JSON per game serial."""

    def __init__(self, root: str = "cheats"):
        self.root = root
        os.makedirs(root, exist_ok=True)

    def path(self, serial: str) -> str:
        return os.path.join(self.root, f"{serial}.json")

    def exists(self, serial: str) -> bool:
        return os.path.exists(self.path(serial))

    def load(self, serial: str) -> CheatPack:
        if not self.exists(serial):
            raise KeyError(
                f"no cheat pack for {serial}. Create one with "
                f"`ps2rip cheat init` (with the game running) or import a "
                f".pnach with `ps2rip cheat import-pnach`.")
        with open(self.path(serial)) as fh:
            return CheatPack.from_json(json.load(fh))

    def load_or_create(self, serial: str, title: str = "") -> CheatPack:
        if self.exists(serial):
            pack = self.load(serial)
            if title and not pack.title:
                pack.title = title
            return pack
        return CheatPack(serial=serial, title=title)

    def save(self, pack: CheatPack) -> None:
        with open(self.path(pack.serial), "w") as fh:
            json.dump(pack.to_json(), fh, indent=2)

    def list_serials(self) -> List[str]:
        return sorted(f[:-5] for f in os.listdir(self.root)
                      if f.endswith(".json"))


# ---------------------------------------------------------------------------
# Freeze engine
# ---------------------------------------------------------------------------

class FreezeEngine:
    """Background thread that keeps active freeze/hold cheats applied.

    ``pine`` is anything with read32/write8/write16/write32/write_float —
    normally a :class:`ps2rip.pine.PineClient`.
    """

    def __init__(self, pine, tick_ms: int = 50):
        self.pine = pine
        self.tick_ms = tick_ms
        self._active: Dict[str, Cheat] = {}
        self._lock = threading.Lock()
        self._stop = threading.Event()
        self._thread: Optional[threading.Thread] = None
        self.errors: List[str] = []

    # -- control --------------------------------------------------------------

    def start(self) -> None:
        if self._thread is None:
            self._thread = threading.Thread(target=self._run, daemon=True)
            self._thread.start()

    def stop(self) -> None:
        self._stop.set()
        if self._thread is not None:
            self._thread.join(timeout=2)
            self._thread = None

    def enable(self, cheat: Cheat) -> None:
        if cheat.mode == "once":
            self.apply_writes(cheat.writes)
            return
        with self._lock:
            self._active[cheat.cheat_id] = cheat

    def disable(self, cheat_id: str) -> None:
        with self._lock:
            cheat = self._active.pop(cheat_id, None)
        if cheat is not None and cheat.off_writes:
            self.apply_writes(cheat.off_writes)

    def is_active(self, cheat_id: str) -> bool:
        with self._lock:
            return cheat_id in self._active

    def active_ids(self) -> List[str]:
        with self._lock:
            return sorted(self._active)

    # -- applying -----------------------------------------------------------------

    def apply_writes(self, writes: List[CheatWrite]) -> None:
        for w in writes:
            if w.type == "u8":
                self.pine.write8(w.addr, int(w.value))
            elif w.type == "u16":
                self.pine.write16(w.addr, int(w.value))
            elif w.type == "u32":
                self.pine.write32(w.addr, int(w.value))
            elif w.type == "f32":
                self.pine.write_float(w.addr, float(w.value))
            else:
                raise ValueError(f"bad write type {w.type}")

    def _button_pressed(self, cheat: Cheat) -> bool:
        raw = self.pine.read32(cheat.button_addr)
        bits = raw & cheat.button_mask
        # active-low pads report a 0 bit while the button is held
        return bits != cheat.button_mask if cheat.button_active_low \
            else bits == cheat.button_mask

    def tick(self) -> None:
        with self._lock:
            cheats = list(self._active.values())
        for cheat in cheats:
            try:
                if cheat.mode == "hold" and cheat.button_addr \
                        and cheat.button_mask:
                    if not self._button_pressed(cheat):
                        continue
                self.apply_writes(cheat.writes)
            except Exception as exc:  # keep the engine alive
                self.errors.append(f"{cheat.cheat_id}: {exc}")
                with self._lock:
                    self._active.pop(cheat.cheat_id, None)

    def _run(self) -> None:
        while not self._stop.is_set():
            self.tick()
            self._stop.wait(self.tick_ms / 1000.0)
