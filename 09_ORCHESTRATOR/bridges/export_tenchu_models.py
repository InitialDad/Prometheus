"""Extract Tenchu character bundles -> OBJ files for the 3D library.

Uses the existing mdsp_parser.py to read MDSP submesh data from CHARA.BIN,
then emits a minimal OBJ per character (vertices + reconstructed triangles
from the tri-strip records).

This produces REAL data — every vertex comes from the game's binary. Texture
mapping and skeleton are NOT yet exported (would need MTL/KMD parsers); the
library viewer reveals this honestly via the mesh/skeleton/texture toggles.
"""
from __future__ import annotations
import sys, os, json, struct
from pathlib import Path

ROOT_TENCHU = Path(r"C:\Users\owner\pcsx2_modder")
ROOT_OUT = Path(__file__).resolve().parent.parent / "3d_export" / "SLUS-20397"

sys.path.insert(0, str(ROOT_TENCHU))
try:
    from mdsp_parser import parse_mdsp
except ImportError as e:
    print(f"mdsp_parser not importable: {e}", file=sys.stderr)
    sys.exit(1)


CHARA_BIN = ROOT_TENCHU / "CHARA_ayame.bin"  # the working extract has full archive
BUNDLES   = ROOT_TENCHU / "tenchu_bundles.json"


def export_obj(out_path: Path, name: str, vertices: list, faces: list):
    out_path.parent.mkdir(parents=True, exist_ok=True)
    with open(out_path, "w", encoding="utf-8") as f:
        f.write(f"# Tenchu: Wrath of Heaven — {name}\n")
        f.write(f"# Exported by Prometheus pipeline (MDSP parser)\n")
        f.write(f"# vertices: {len(vertices)}  faces: {len(faces)}\n\n")
        f.write("o " + name.replace(" ", "_") + "\n")
        for x, y, z in vertices:
            f.write(f"v {x:.4f} {y:.4f} {z:.4f}\n")
        f.write("\n")
        for a, b, c in faces:
            # OBJ is 1-indexed
            f.write(f"f {a+1} {b+1} {c+1}\n")


def strip_to_triangles(strip_indices: list[int]) -> list[tuple[int,int,int]]:
    """Convert a triangle-strip vertex-index list to triangles, flipping winding
    every other triangle as is standard for tri-strips. Skip degenerates."""
    out = []
    for i in range(len(strip_indices) - 2):
        a, b, c = strip_indices[i], strip_indices[i+1], strip_indices[i+2]
        if a == b or b == c or a == c:
            continue
        if i % 2 == 0:
            out.append((a, b, c))
        else:
            out.append((b, a, c))
    return out


def export_character(name: str, mdsp_off: int, chara_data: bytes) -> dict | None:
    try:
        blk = parse_mdsp(chara_data, mdsp_off)
    except Exception as e:
        return {"name": name, "error": f"parse failed: {e}"}

    # Combine all submeshes into one OBJ
    all_verts = []
    all_faces = []
    base = 0
    submesh_count = 0
    for sm in blk.submeshes:
        verts = []
        idx_offsets_per_batch = []
        # Vertices in order from each batch
        for batch in sm.batches:
            idx_offsets_per_batch.append(len(verts))
            for v in batch.vertices:
                verts.append(v.pos)
        # Strips → triangles, indices remapped to global verts
        for bi, batch in enumerate(sm.batches):
            local_base = idx_offsets_per_batch[bi]
            # build absolute index list for this batch's strip
            strip_global = []
            for srec in batch.strips:
                gi = local_base + srec.vertex_index
                if 0 <= srec.vertex_index < len(batch.vertices):
                    if srec.is_strip_start and strip_global:
                        all_faces.extend([(base + a, base + b, base + c)
                                          for a, b, c in strip_to_triangles(strip_global)])
                        strip_global = []
                    strip_global.append(gi)
            if strip_global:
                all_faces.extend([(base + a, base + b, base + c)
                                  for a, b, c in strip_to_triangles(strip_global)])
        all_verts.extend(verts)
        base = len(all_verts)
        submesh_count += 1

    if not all_verts:
        return {"name": name, "error": "no vertices parsed"}

    safe = name.replace(" ", "_").replace("(", "").replace(")", "").replace("/", "_")
    out_path = ROOT_OUT / "character" / f"{safe}.obj"
    export_obj(out_path, name, all_verts, all_faces)
    return {
        "name": name,
        "path": str(out_path.relative_to(ROOT_OUT.parent.parent / "3d_export")).replace("\\", "/"),
        "vertices": len(all_verts),
        "faces": len(all_faces),
        "submeshes": submesh_count,
        "category": "character",
        "format": "obj",
    }


def find_all_mdsp_offsets(chara_data: bytes) -> list[int]:
    """Scan the archive for `MDSP` magic words at 16-byte alignment."""
    out = []
    i = 0
    while i < len(chara_data) - 4:
        if chara_data[i:i+4] == b"MDSP":
            out.append(i)
            i += 16
        else:
            i += 16
    return out


def best_name_for_offset(chara_data: bytes, file_off: int, bundles: dict) -> str | None:
    """Approximate match: find the closest bundle's mdsp ptr ratio-wise.
    Returns the bundle's name iff it's clearly the closest among bundles."""
    items = [(n, p["mdsp"]) for n, p in bundles.items() if p.get("mdsp")]
    if not items: return None
    closest = min(items, key=lambda x: abs(x[1] - file_off))
    # Sanity: closest must be within 1.5MB
    if abs(closest[1] - file_off) > 0x180000:
        return None
    return closest[0]


def main():
    if not CHARA_BIN.exists():
        print(f"CHARA archive not found at {CHARA_BIN}", file=sys.stderr)
        return 1
    chara_data = CHARA_BIN.read_bytes()
    bundles = json.loads(BUNDLES.read_text()) if BUNDLES.exists() else {}

    offsets = find_all_mdsp_offsets(chara_data)
    print(f"Found {len(offsets)} MDSP blocks in archive ({CHARA_BIN.name})")

    results = {"models": []}
    used_names: dict[str, int] = {}
    for i, off in enumerate(offsets):
        guess = best_name_for_offset(chara_data, off, bundles) or f"chara_{i:02d}"
        suffix = used_names.get(guess, 0)
        used_names[guess] = suffix + 1
        name = guess if suffix == 0 else f"{guess}_{suffix:02d}"
        info = export_character(name, off, chara_data)
        if info: results["models"].append({**info, "file_offset": f"0x{off:08X}", "mdsp_index": i})
        status = "OK" if "error" not in info else "ERR"
        print(f"  [{status:3}] @0x{off:08X}  {name:32}: "
              f"{info.get('vertices',0):5}v {info.get('faces',0):5}f"
              + (f"  ({info.get('error','')})" if 'error' in info else ''))

    # Manifest for the library
    ROOT_OUT.mkdir(parents=True, exist_ok=True)
    manifest = ROOT_OUT / "manifest.json"
    manifest.write_text(json.dumps(results, indent=2))
    print(f"\nWrote {manifest} with {len(results['models'])} models")
    return 0


if __name__ == "__main__":
    sys.exit(main())
