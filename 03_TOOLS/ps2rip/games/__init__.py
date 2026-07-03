"""Game profile registry.

A *profile* is the per-game adapter that knows where a specific game keeps
its characters and how its model/animation/hitbox formats work. Built-in
profiles live in this package; you can also point the CLI at a directory of
your own profile modules with ``--profile-dir``.
"""

from __future__ import annotations

import importlib
import importlib.util
import os
import pkgutil
from typing import Dict, Type

from .base import GameProfile

_REGISTRY: Dict[str, Type[GameProfile]] = {}


def register(cls: Type[GameProfile]) -> Type[GameProfile]:
    """Class decorator: makes a profile visible to the CLI."""
    _REGISTRY[cls.name] = cls
    return cls


def _load_builtin() -> None:
    pkg_dir = os.path.dirname(__file__)
    for info in pkgutil.iter_modules([pkg_dir]):
        if info.name not in ("base",):
            importlib.import_module(f"{__name__}.{info.name}")


def load_profile_dir(path: str) -> None:
    """Import every ``*.py`` in ``path`` so its @register calls run."""
    for fname in sorted(os.listdir(path)):
        if not fname.endswith(".py") or fname.startswith("_"):
            continue
        mod_name = f"ps2rip_user_profiles.{fname[:-3]}"
        spec = importlib.util.spec_from_file_location(
            mod_name, os.path.join(path, fname))
        module = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(module)


def all_profiles() -> Dict[str, Type[GameProfile]]:
    if not _REGISTRY:
        _load_builtin()
    return dict(_REGISTRY)


def get_profile(name: str) -> Type[GameProfile]:
    profiles = all_profiles()
    if name not in profiles:
        known = ", ".join(sorted(profiles)) or "(none)"
        raise KeyError(f"unknown game profile '{name}'. Known: {known}")
    return profiles[name]


def find_profile_for_serial(serial: str):
    """Best-effort: pick a profile whose serial list matches the running game."""
    for cls in all_profiles().values():
        if serial in cls.serials:
            return cls
    return None
