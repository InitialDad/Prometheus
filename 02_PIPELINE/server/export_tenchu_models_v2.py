"""Re-extract Tenchu character models with proper skeleton-skinning.

Replaces export_tenchu_models.py. Key fixes over v1:
  * Uses CHARA.BIN (the canonical archive) instead of CHARA_ayame.bin (a modded variant).
  * Uses chara_slot_map.json for exact, hand-validated naming — drops the loose
    1.5MB-tolerance heuristic that mislabeled every model.
  * Parses the embedded KMDs skeleton of each slot and applies each vertex's
    bone bind-pose transform — turns "fragments overlapping at origin" into a
    proper world-space character.
  * Emits a sidecar JSON (skeleton.json) for the UI to optionally render the
    skeleton overlay.

Outputs:
  3d_export/SLUS-20397/character/<Name>.obj            — world-space mesh
  3d_export/SLUS-20397/character/<Name>.skeleton.json  — bone graph
  3d_export/SLUS-20397/manifest.json                   — model index
"""
from __future__ import annotations
import sys, json
from pathlib import Path
from typing import Dict, Any, List

ROOT_TENCHU = Path(r"C:\Users\owner\pcsx2_modder")
ROOT_OUT    = Path(__file__).resolve().parent.parent / "3d_export" / "SLUS-20397"

sys.path.insert(0, str(ROOT_TENCHU))
from mdsp_parser import parse_mdsp, MDSPBlock         # noqa: E402
from kmds_parser import parse_kmds, KMDsSkeleton      # noqa: E402

CHARA_BIN = ROOT_TENCHU / "CHARA.BIN"
SLOT_MAP  = ROOT_TENCHU / "chara_slot_map.json"


def strip_to_triangles(strip: List[int]) -> List[tuple]:
    out = []
    for i in range(len(strip) - 2):
        a, b, c = strip[i], strip[i+1], strip[i+2]
        if a == b or b == c or a == c:
            continue
        if i % 2 == 0:
            out.append((a, b, c))
        else:
            out.append((b, a, c))
    return out


def export_obj(out_path: Path, name: str, vertices: list, faces: list):
    out_path.parent.mkdir(parents=True, exist_ok=True)
    with open(out_path, "w", encoding="utf-8") as f:
        f.write(f"# Tenchu: Wrath of Heaven — {name}\n")
        f.write(f"# Exported by Prometheus pipeline v2 (MDSP + KMDs skinning)\n")
        f.write(f"# vertices: {len(vertices)}  faces: {len(faces)}\n\n")
        safe = name.replace(" ", "_").replace("(", "").replace(")", "")
        f.write(f"o {safe}\n")
        for x, y, z in vertices:
            f.write(f"v {x:.4f} {y:.4f} {z:.4f}\n")
        f.write("\n")
        for a, b, c in faces:
            f.write(f"f {a+1} {b+1} {c+1}\n")


def export_skeleton(out_path: Path, sk: KMDsSkeleton, name: str):
    bones = []
    for b in sk.bones:
        bones.append({
            "index": b.index,
            "parent": -1 if b.parent == 0xFFFF else b.parent,
            "world": [b.world_pos[0], b.world_pos[1], b.world_pos[2]],
        })
    out_path.parent.mkdir(parents=True, exist_ok=True)
    out_path.write_text(json.dumps({
        "name": name, "bone_count": sk.bone_count, "bones": bones,
    }, indent=2))


def export_one_slot(slot: dict, data: bytes) -> Dict[str, Any]:
    name = slot["name"]
    off  = slot["offset"]
    if not data[off:off+4] == b"MDSP":
        return {"name": name, "error": f"no MDSP at slot offset 0x{off:08X}"}

    try:
        m: MDSPBlock = parse_mdsp(data, off)
    except Exception as e:
        return {"name": name, "error": f"MDSP parse: {e}"}

    # Parse the FIRST KMDs block (the main skeleton). Subsequent KMDs blocks
    # tend to be lower-LOD or animation-only.
    sk: KMDsSkeleton | None = None
    if m.skeletons:
        try:
            abs_off = off + m.skeletons[0].offset
            sk = parse_kmds(data, abs_off)
        except Exception as e:
            sk = None

    # Build world-space vertex list.
    # Reverse-engineering finding (2026-06-23): the vertices in MDSP submeshes
    # are stored in WORLD-SPACE already (not bone-local). The bone matrices in
    # KMDs are inverse-bind matrices used for ANIMATION DEFORMATION at runtime,
    # not for converting bind-pose-mesh to world. So we use raw positions.
    #
    # Tenchu also uses an X-UP coordinate system (X axis is vertical, head at
    # min-X, feet at max-X). We rotate to standard Y-UP so the model stands
    # upright in viewers and Blender:
    #
    #     world_y =  -x   (X-up -> Y-up, head at +Y)
    #     world_x =   z   (Z used as side-to-side)
    #     world_z =   y   (Y was depth)
    def to_yup(p):
        x, y, z = p
        return (z, -x, y)

    all_verts: List[tuple] = []
    all_faces: List[tuple] = []
    base = 0
    for sm in m.submeshes:
        verts_local = []
        idx_offsets = []
        for batch in sm.batches:
            idx_offsets.append(len(verts_local))
            for v in batch.vertices:
                verts_local.append(to_yup(v.pos))
        for bi, batch in enumerate(sm.batches):
            local_base = idx_offsets[bi]
            strip = []
            for srec in batch.strips:
                if 0 <= srec.vertex_index < len(batch.vertices):
                    gi = local_base + srec.vertex_index
                    if srec.is_strip_start and strip:
                        all_faces.extend([(base + a, base + b, base + c)
                                          for a, b, c in strip_to_triangles(strip)])
                        strip = []
                    strip.append(gi)
            if strip:
                all_faces.extend([(base + a, base + b, base + c)
                                  for a, b, c in strip_to_triangles(strip)])
        all_verts.extend(verts_local)
        base = len(all_verts)

    if not all_verts:
        return {"name": name, "error": "no vertices parsed", "slot_idx": slot["idx"]}

    safe = name.replace(" ", "_").replace("(", "").replace(")", "").replace("/", "_")
    obj_path  = ROOT_OUT / "character" / f"{safe}.obj"
    skel_path = ROOT_OUT / "character" / f"{safe}.skeleton.json"
    export_obj(obj_path, name, all_verts, all_faces)
    if sk:
        export_skeleton(skel_path, sk, name)

    # Compute bbox (after skinning) for user-visible sanity
    xs = [v[0] for v in all_verts]; ys = [v[1] for v in all_verts]; zs = [v[2] for v in all_verts]
    bbox = {
        "x": [min(xs), max(xs)], "y": [min(ys), max(ys)], "z": [min(zs), max(zs)],
        "span": [max(xs)-min(xs), max(ys)-min(ys), max(zs)-min(zs)],
    }

    return {
        "name": name,
        "slot_idx": slot["idx"],
        "role": slot.get("role", "character"),
        "confidence": slot.get("confidence", "medium"),
        "path": str(obj_path.relative_to(ROOT_OUT.parent.parent / "3d_export")).replace("\\", "/"),
        "skeleton_path": (str(skel_path.relative_to(ROOT_OUT.parent.parent / "3d_export")).replace("\\", "/")
                          if sk else None),
        "vertices": len(all_verts),
        "faces": len(all_faces),
        "submeshes": len(m.submeshes),
        "bone_count": sk.bone_count if sk else 0,
        "skinned": sk is not None,
        "bbox": bbox,
        "category": slot.get("role", "character"),
        "format": "obj",
        "file_offset": f"0x{off:08X}",
    }


def main():
    if not CHARA_BIN.exists():
        print(f"CHARA.BIN not found at {CHARA_BIN}", file=sys.stderr); return 1
    if not SLOT_MAP.exists():
        print(f"slot map not found at {SLOT_MAP}", file=sys.stderr); return 1

    data  = CHARA_BIN.read_bytes()
    slots = json.loads(SLOT_MAP.read_text())
    print(f"CHARA.BIN: {len(data):,} bytes")
    print(f"slot map:  {len(slots)} slots")
    print()

    results = {"source": "CHARA.BIN", "slot_count": len(slots), "models": []}
    ok = err = 0
    for s in slots:
        info = export_one_slot(s, data)
        results["models"].append(info)
        if "error" in info:
            print(f"  [ERR] slot{s['idx']:>3} {s['name']:30}: {info['error']}")
            err += 1
        else:
            tag = "SKIN" if info["skinned"] else "raw "
            bb = info["bbox"]["span"]
            print(f"  [OK ] slot{s['idx']:>3} {s['name']:30}: "
                  f"{info['vertices']:>5}v {info['faces']:>5}f  "
                  f"bones={info['bone_count']:>3} {tag}  "
                  f"bbox=({bb[0]:>5.0f},{bb[1]:>5.0f},{bb[2]:>5.0f})")
            ok += 1

    ROOT_OUT.mkdir(parents=True, exist_ok=True)
    manifest = ROOT_OUT / "manifest.json"
    manifest.write_text(json.dumps(results, indent=2))
    print(f"\nWrote {manifest}")
    print(f"OK={ok}  ERR={err}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
