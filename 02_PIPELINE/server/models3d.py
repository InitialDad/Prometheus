"""3D model library — surfaces models we have actually extracted.
Honest about what we have: no placeholders.

Initial state: scans the export root for per-game subdirs.
Each model is described by a manifest.json with: name, category, mesh, skeleton, textures, animations.

If a game has no extracted models yet, the viewer shows an empty library with
a clear "no models extracted yet — run the extractor" message.
"""
from __future__ import annotations
import json
from pathlib import Path
from .config import EXPORT_ROOT, GAME_PROJECTS


def list_models() -> list[dict]:
    """Return a flat list of all models across all games. De-duped by file path."""
    out: list[dict] = []
    seen: set[str] = set()
    if not EXPORT_ROOT.exists():
        return out
    for game_dir in EXPORT_ROOT.iterdir():
        if not game_dir.is_dir(): continue
        serial = game_dir.name
        game_title = GAME_PROJECTS.get(serial, {}).get("title", serial)

        # Manifest first (richer metadata: vertex/face counts, file_offset, etc.)
        mf = game_dir / "manifest.json"
        if mf.exists():
            try:
                data = json.loads(mf.read_text())
                for m in data.get("models", []):
                    if "error" in m and not m.get("path"):
                        continue
                    path = m.get("path")
                    if not path:
                        continue
                    if path in seen: continue
                    seen.add(path)
                    out.append({
                        "id": path,                     # path IS the id (resolvable file)
                        "serial": serial,
                        "game_title": game_title,
                        **m,
                    })
            except Exception:
                pass

        # Auto-pick up any loose .gltf/.glb/.obj that didn't appear in manifest
        for ext in ("*.gltf", "*.glb", "*.obj"):
            for f in game_dir.rglob(ext):
                rel = f.relative_to(EXPORT_ROOT).as_posix()
                if rel in seen: continue
                seen.add(rel)
                out.append({
                    "id": rel, "serial": serial, "game_title": game_title,
                    "name": f.stem,
                    "category": f.parent.name,
                    "path": rel,
                    "format": f.suffix.lstrip("."),
                    "loose": True,
                })
    return out


def model_path(model_id: str) -> Path | None:
    """Resolve a model id to a filesystem path inside EXPORT_ROOT."""
    p = (EXPORT_ROOT / model_id).resolve()
    try:
        p.relative_to(EXPORT_ROOT.resolve())
    except ValueError:
        return None  # path traversal guard
    return p if p.exists() else None
