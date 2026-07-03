"""On-disk character library.

Layout (default root ``./library``):

    library/
      index.json                     <- catalog of all entries
      <entry_id>/
        manifest.json                <- name, game, addresses, kind, notes
        model.gltf + model.bin       <- present once a profile decoded it
        hitboxes.json
        raw/<blob>.bin               <- raw memory captures (pre-decoding)

Two kinds of entries:
  * ``raw``  — undecoded memory captures. You can rip these from *any* game
               immediately (find the data with `ps2rip scan`, capture it with
               `ps2rip rip-raw`) and decode them later once you've written a
               game profile.
  * ``gltf`` — fully decoded characters (mesh/skeleton/animations/hitboxes)
               produced by a game profile. These are the swappable ones.
"""

from __future__ import annotations

import json
import os
import re
import time
from dataclasses import dataclass, field
from typing import Dict, List, Optional

from .model import CharacterModel, Hitbox, export_gltf, save_hitboxes

DEFAULT_ROOT = "library"


def _slug(text: str) -> str:
    return re.sub(r"[^a-z0-9]+", "-", text.lower()).strip("-") or "entry"


@dataclass
class LibraryEntry:
    entry_id: str
    name: str
    kind: str  # "raw" | "gltf"
    game_serial: str = ""
    game_title: str = ""
    created: str = ""
    notes: str = ""
    source: dict = field(default_factory=dict)  # addresses, profile, etc.
    raw_blobs: List[str] = field(default_factory=list)

    def to_json(self) -> dict:
        return self.__dict__.copy()

    @classmethod
    def from_json(cls, d: dict) -> "LibraryEntry":
        return cls(**{k: d.get(k, getattr(cls, k, ""))
                      for k in ("entry_id", "name", "kind", "game_serial",
                                "game_title", "created", "notes", "source",
                                "raw_blobs")})


class CharacterLibrary:
    def __init__(self, root: str = DEFAULT_ROOT):
        self.root = root
        os.makedirs(root, exist_ok=True)
        self._index_path = os.path.join(root, "index.json")
        self.entries: Dict[str, LibraryEntry] = {}
        if os.path.exists(self._index_path):
            with open(self._index_path) as fh:
                for d in json.load(fh).get("entries", []):
                    e = LibraryEntry.from_json(d)
                    self.entries[e.entry_id] = e

    def _save_index(self) -> None:
        with open(self._index_path, "w") as fh:
            json.dump({"entries": [e.to_json()
                                   for e in self.entries.values()]},
                      fh, indent=2)

    def entry_dir(self, entry_id: str) -> str:
        return os.path.join(self.root, entry_id)

    def _new_entry(self, name: str, kind: str, game_serial: str,
                   game_title: str, notes: str, source: dict) -> LibraryEntry:
        base = _slug(f"{game_serial or 'unknown'}-{name}")
        entry_id, n = base, 2
        while entry_id in self.entries:
            entry_id = f"{base}-{n}"
            n += 1
        entry = LibraryEntry(
            entry_id=entry_id, name=name, kind=kind,
            game_serial=game_serial, game_title=game_title,
            created=time.strftime("%Y-%m-%dT%H:%M:%S"),
            notes=notes, source=source)
        os.makedirs(self.entry_dir(entry_id), exist_ok=True)
        self.entries[entry_id] = entry
        return entry

    # -- adding entries ------------------------------------------------------

    def add_model(self, model: CharacterModel, game_serial: str = "",
                  game_title: str = "", notes: str = "",
                  source: Optional[dict] = None) -> LibraryEntry:
        """Store a fully decoded character (glTF + hitboxes)."""
        entry = self._new_entry(model.name, "gltf", game_serial, game_title,
                                notes, source or {})
        d = self.entry_dir(entry.entry_id)
        export_gltf(model, os.path.join(d, "model.gltf"))
        save_hitboxes(model.hitboxes, os.path.join(d, "hitboxes.json"))
        self._write_manifest(entry)
        self._save_index()
        return entry

    def add_raw(self, name: str, blobs: Dict[str, bytes],
                game_serial: str = "", game_title: str = "",
                notes: str = "", source: Optional[dict] = None
                ) -> LibraryEntry:
        """Store undecoded memory captures (model data, anim banks, ...)."""
        entry = self._new_entry(name, "raw", game_serial, game_title,
                                notes, source or {})
        raw_dir = os.path.join(self.entry_dir(entry.entry_id), "raw")
        os.makedirs(raw_dir, exist_ok=True)
        for blob_name, data in blobs.items():
            fname = _slug(blob_name) + ".bin"
            with open(os.path.join(raw_dir, fname), "wb") as fh:
                fh.write(data)
            entry.raw_blobs.append(fname)
        self._write_manifest(entry)
        self._save_index()
        return entry

    def add_hitboxes(self, entry_id: str, hitboxes: List[Hitbox]) -> None:
        save_hitboxes(hitboxes,
                      os.path.join(self.entry_dir(entry_id), "hitboxes.json"))

    def _write_manifest(self, entry: LibraryEntry) -> None:
        path = os.path.join(self.entry_dir(entry.entry_id), "manifest.json")
        with open(path, "w") as fh:
            json.dump(entry.to_json(), fh, indent=2)

    # -- reading entries -----------------------------------------------------

    def get(self, entry_id: str) -> LibraryEntry:
        if entry_id not in self.entries:
            raise KeyError(f"no library entry '{entry_id}' "
                           f"(see `ps2rip library list`)")
        return self.entries[entry_id]

    def list(self, game_serial: Optional[str] = None) -> List[LibraryEntry]:
        out = sorted(self.entries.values(), key=lambda e: e.entry_id)
        if game_serial:
            out = [e for e in out if e.game_serial == game_serial]
        return out

    def raw_blob(self, entry_id: str, blob_name: str) -> bytes:
        entry = self.get(entry_id)
        path = os.path.join(self.entry_dir(entry.entry_id), "raw", blob_name)
        with open(path, "rb") as fh:
            return fh.read()

    def gltf_path(self, entry_id: str) -> str:
        return os.path.join(self.entry_dir(entry_id), "model.gltf")
