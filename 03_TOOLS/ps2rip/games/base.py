"""Base class for game profiles.

A profile is responsible for everything game-specific:

  * **discover** — find the characters that exist right now (a character
    table, an entity list, the player struct, ...).
  * **rip** — read one character's model, skeleton, animations and hitboxes
    out of RAM and convert them into the common
    :class:`~ps2rip.model.CharacterModel` format.
  * **inject** — take a library entry (possibly ripped from a *different*
    game) and write it into this game, converting from the common format
    into this game's native one.

Rip and inject are deliberately asymmetric: ripping from game A and
injecting into game B only needs A's ``rip`` and B's ``inject`` — the
common format is the bridge. Injection is the hard half: most games need
the replacement re-skinned to the target skeleton or at least bone-name
remapping; ``inject`` is where that game-specific glue lives.
"""

from __future__ import annotations

from dataclasses import dataclass, field
from typing import Dict, List, Optional

from ..library import CharacterLibrary, LibraryEntry
from ..memscan import MemorySource
from ..model import CharacterModel
from ..pine import PineClient


@dataclass
class CharacterRef:
    """A character a profile discovered in the running game."""
    char_id: str          # profile-defined identifier ("player", "0x1A", ...)
    name: str
    address: int = 0      # main struct address, if known
    extra: dict = field(default_factory=dict)


class GameProfile:
    # Override these in subclasses.
    name: str = "base"               # CLI name, e.g. "jak1-ntsc"
    title: str = "Unknown game"
    serials: List[str] = []          # disc serials this profile supports

    def __init__(self, source: MemorySource,
                 pine: Optional[PineClient] = None):
        """``source`` is how we read RAM (live or a dump). ``pine`` is only
        set when attached to a live emulator, and is required for inject."""
        self.source = source
        self.pine = pine

    # -- discovery -----------------------------------------------------------

    def list_characters(self) -> List[CharacterRef]:
        """Return the characters currently addressable in this game."""
        raise NotImplementedError(
            f"{self.name}: list_characters not implemented yet")

    # -- ripping ---------------------------------------------------------------

    def rip(self, ref: CharacterRef) -> CharacterModel:
        """Decode one character into the common format."""
        raise NotImplementedError(
            f"{self.name}: rip not implemented yet — use `ps2rip rip-raw` "
            f"to capture raw memory in the meantime")

    def rip_raw(self, ref: CharacterRef) -> Dict[str, bytes]:
        """Capture the character's raw memory blocks without decoding.
        Default: dump 64 KiB at the character's address if known."""
        if not ref.address:
            raise NotImplementedError(
                f"{self.name}: no address known for '{ref.char_id}'")
        return {"struct": self.source.read(ref.address, 0x10000)}

    # -- injection ---------------------------------------------------------------

    def inject(self, library: CharacterLibrary, entry: LibraryEntry,
               target: CharacterRef) -> None:
        """Write a library character over ``target`` in the running game."""
        raise NotImplementedError(
            f"{self.name}: inject not implemented yet")

    # -- helpers ------------------------------------------------------------------

    def require_live(self) -> PineClient:
        if self.pine is None:
            raise RuntimeError("this operation needs a live PCSX2 connection "
                               "(not a RAM dump)")
        return self.pine
