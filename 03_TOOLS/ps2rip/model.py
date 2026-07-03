"""Common intermediate character format and glTF 2.0 export.

Every game profile converts its game-specific data into these structures.
From here, a character can be:
  * exported to glTF (viewable in Blender / three.js / most DCC tools), and
  * converted *back* into another game's format by that game's profile
    for injection.

Hitboxes don't exist in glTF, so they are kept as plain data and written to
a JSON sidecar (and embedded in the glTF ``extras`` for convenience).
"""

from __future__ import annotations

import json
import math
import struct
from dataclasses import dataclass, field
from typing import Dict, List, Optional, Tuple

Vec3 = Tuple[float, float, float]
Quat = Tuple[float, float, float, float]  # x, y, z, w


# --------------------------------------------------------------------------
# Data model
# --------------------------------------------------------------------------

@dataclass
class Bone:
    name: str
    parent: int  # index into Skeleton.bones, -1 for root
    translation: Vec3 = (0.0, 0.0, 0.0)
    rotation: Quat = (0.0, 0.0, 0.0, 1.0)
    scale: Vec3 = (1.0, 1.0, 1.0)


@dataclass
class Skeleton:
    bones: List[Bone] = field(default_factory=list)


@dataclass
class Mesh:
    """One drawable. Indices are triangle lists. Skinning arrays are optional
    but must be present together (4 joints + 4 weights per vertex)."""
    name: str
    positions: List[Vec3]
    indices: List[int]
    normals: Optional[List[Vec3]] = None
    uvs: Optional[List[Tuple[float, float]]] = None
    joints: Optional[List[Tuple[int, int, int, int]]] = None
    weights: Optional[List[Tuple[float, float, float, float]]] = None


@dataclass
class BoneTrack:
    """Keyframes for one bone within a clip. Any channel may be None."""
    times: List[float]
    translations: Optional[List[Vec3]] = None
    rotations: Optional[List[Quat]] = None
    scales: Optional[List[Vec3]] = None


@dataclass
class AnimationClip:
    name: str
    tracks: Dict[int, BoneTrack] = field(default_factory=dict)  # bone index -> track


@dataclass
class Hitbox:
    """A collision/damage volume attached to a bone (or the model root)."""
    name: str
    shape: str = "box"  # box | sphere | capsule
    bone: int = -1
    offset: Vec3 = (0.0, 0.0, 0.0)
    # box: half-extents in size; sphere: radius; capsule: radius + height
    size: Vec3 = (0.0, 0.0, 0.0)
    radius: float = 0.0
    height: float = 0.0
    kind: str = "hurt"  # hurt | hit | push | custom
    extra: dict = field(default_factory=dict)

    def to_json(self) -> dict:
        return {
            "name": self.name, "shape": self.shape, "bone": self.bone,
            "offset": list(self.offset), "size": list(self.size),
            "radius": self.radius, "height": self.height, "kind": self.kind,
            "extra": self.extra,
        }

    @classmethod
    def from_json(cls, d: dict) -> "Hitbox":
        return cls(name=d["name"], shape=d.get("shape", "box"),
                   bone=d.get("bone", -1),
                   offset=tuple(d.get("offset", (0, 0, 0))),
                   size=tuple(d.get("size", (0, 0, 0))),
                   radius=d.get("radius", 0.0), height=d.get("height", 0.0),
                   kind=d.get("kind", "hurt"), extra=d.get("extra", {}))


@dataclass
class CharacterModel:
    name: str
    meshes: List[Mesh] = field(default_factory=list)
    skeleton: Skeleton = field(default_factory=Skeleton)
    animations: List[AnimationClip] = field(default_factory=list)
    hitboxes: List[Hitbox] = field(default_factory=list)
    metadata: dict = field(default_factory=dict)  # game serial, addresses, ...


# --------------------------------------------------------------------------
# Small matrix helpers (for inverse bind matrices)
# --------------------------------------------------------------------------

def _trs_matrix(t: Vec3, r: Quat, s: Vec3) -> List[List[float]]:
    x, y, z, w = r
    xx, yy, zz = x * x, y * y, z * z
    xy, xz, yz = x * y, x * z, y * z
    wx, wy, wz = w * x, w * y, w * z
    rot = [
        [1 - 2 * (yy + zz), 2 * (xy - wz), 2 * (xz + wy)],
        [2 * (xy + wz), 1 - 2 * (xx + zz), 2 * (yz - wx)],
        [2 * (xz - wy), 2 * (yz + wx), 1 - 2 * (xx + yy)],
    ]
    m = [[rot[i][j] * s[j] for j in range(3)] + [t[i]] for i in range(3)]
    m.append([0.0, 0.0, 0.0, 1.0])
    return m


def _mat_mul(a, b):
    return [[sum(a[i][k] * b[k][j] for k in range(4)) for j in range(4)]
            for i in range(4)]


def _mat_inverse_affine(m):
    """Invert a 4x4 affine matrix (general 3x3 block + translation)."""
    a = [row[:3] for row in m[:3]]
    det = (a[0][0] * (a[1][1] * a[2][2] - a[1][2] * a[2][1])
           - a[0][1] * (a[1][0] * a[2][2] - a[1][2] * a[2][0])
           + a[0][2] * (a[1][0] * a[2][1] - a[1][1] * a[2][0]))
    if abs(det) < 1e-12:
        det = 1e-12
    inv = [[0.0] * 3 for _ in range(3)]
    inv[0][0] = (a[1][1] * a[2][2] - a[1][2] * a[2][1]) / det
    inv[0][1] = (a[0][2] * a[2][1] - a[0][1] * a[2][2]) / det
    inv[0][2] = (a[0][1] * a[1][2] - a[0][2] * a[1][1]) / det
    inv[1][0] = (a[1][2] * a[2][0] - a[1][0] * a[2][2]) / det
    inv[1][1] = (a[0][0] * a[2][2] - a[0][2] * a[2][0]) / det
    inv[1][2] = (a[0][2] * a[1][0] - a[0][0] * a[1][2]) / det
    inv[2][0] = (a[1][0] * a[2][1] - a[1][1] * a[2][0]) / det
    inv[2][1] = (a[0][1] * a[2][0] - a[0][0] * a[2][1]) / det
    inv[2][2] = (a[0][0] * a[1][1] - a[0][1] * a[1][0]) / det
    t = [m[0][3], m[1][3], m[2][3]]
    it = [-(inv[i][0] * t[0] + inv[i][1] * t[1] + inv[i][2] * t[2])
          for i in range(3)]
    return [inv[0] + [it[0]], inv[1] + [it[1]], inv[2] + [it[2]],
            [0.0, 0.0, 0.0, 1.0]]


def _world_matrices(skel: Skeleton) -> List[List[List[float]]]:
    world: List[List[List[float]]] = []
    for bone in skel.bones:
        local = _trs_matrix(bone.translation, bone.rotation, bone.scale)
        if bone.parent >= 0:
            world.append(_mat_mul(world[bone.parent], local))
        else:
            world.append(local)
    return world


# --------------------------------------------------------------------------
# glTF 2.0 export
# --------------------------------------------------------------------------

class _GltfBuffer:
    def __init__(self):
        self.data = bytearray()
        self.views: List[dict] = []
        self.accessors: List[dict] = []

    def _add_view(self, blob: bytes, target: Optional[int]) -> int:
        while len(self.data) % 4:
            self.data.append(0)
        view = {"buffer": 0, "byteOffset": len(self.data),
                "byteLength": len(blob)}
        if target is not None:
            view["target"] = target
        self.data.extend(blob)
        self.views.append(view)
        return len(self.views) - 1

    def add_accessor(self, values, ctype: int, atype: str, fmt: str,
                     target: Optional[int] = None,
                     minmax: bool = False) -> int:
        flat = []
        for v in values:
            if isinstance(v, (tuple, list)):
                flat.extend(v)
            else:
                flat.append(v)
        blob = struct.pack("<%d%s" % (len(flat), fmt), *flat)
        acc = {"bufferView": self._add_view(blob, target),
               "componentType": ctype, "count": len(values), "type": atype}
        if minmax and values:
            n = len(values[0]) if isinstance(values[0], (tuple, list)) else 1
            if n == 1:
                acc["min"], acc["max"] = [min(flat)], [max(flat)]
            else:
                acc["min"] = [min(v[i] for v in values) for i in range(n)]
                acc["max"] = [max(v[i] for v in values) for i in range(n)]
        self.accessors.append(acc)
        return len(self.accessors) - 1


# componentType constants
_FLOAT, _USHORT, _UINT = 5126, 5123, 5125
_ARRAY_BUFFER, _ELEMENT_ARRAY_BUFFER = 34962, 34963


def export_gltf(model: CharacterModel, gltf_path: str) -> None:
    """Write ``<gltf_path>`` (JSON) plus a ``.bin`` buffer next to it."""
    import os
    bin_path = os.path.splitext(gltf_path)[0] + ".bin"
    buf = _GltfBuffer()
    nodes: List[dict] = []
    scene_roots: List[int] = []

    # Skeleton nodes
    skel = model.skeleton
    bone_node: List[int] = []
    for bone in skel.bones:
        nodes.append({"name": bone.name,
                      "translation": list(bone.translation),
                      "rotation": list(bone.rotation),
                      "scale": list(bone.scale)})
        bone_node.append(len(nodes) - 1)
    for i, bone in enumerate(skel.bones):
        if bone.parent >= 0:
            nodes[bone_node[bone.parent]].setdefault("children", []).append(
                bone_node[i])
        else:
            scene_roots.append(bone_node[i])

    skin_index = None
    skins = []
    if skel.bones:
        ibms = [_mat_inverse_affine(w) for w in _world_matrices(skel)]
        # glTF matrices are column-major
        flat = [tuple(m[r][c] for c in range(4) for r in range(4))
                for m in ibms]
        ibm_acc = buf.add_accessor(flat, _FLOAT, "MAT4", "f")
        skins.append({"joints": bone_node, "inverseBindMatrices": ibm_acc})
        skin_index = 0

    meshes_json = []
    for mesh in model.meshes:
        attrs = {"POSITION": buf.add_accessor(
            mesh.positions, _FLOAT, "VEC3", "f", _ARRAY_BUFFER, minmax=True)}
        if mesh.normals:
            attrs["NORMAL"] = buf.add_accessor(
                mesh.normals, _FLOAT, "VEC3", "f", _ARRAY_BUFFER)
        if mesh.uvs:
            attrs["TEXCOORD_0"] = buf.add_accessor(
                mesh.uvs, _FLOAT, "VEC2", "f", _ARRAY_BUFFER)
        if mesh.joints and mesh.weights:
            attrs["JOINTS_0"] = buf.add_accessor(
                mesh.joints, _USHORT, "VEC4", "H", _ARRAY_BUFFER)
            attrs["WEIGHTS_0"] = buf.add_accessor(
                mesh.weights, _FLOAT, "VEC4", "f", _ARRAY_BUFFER)
        idx_acc = buf.add_accessor(mesh.indices, _UINT, "SCALAR", "I",
                                   _ELEMENT_ARRAY_BUFFER)
        meshes_json.append({"name": mesh.name, "primitives": [
            {"attributes": attrs, "indices": idx_acc}]})
        node = {"name": mesh.name, "mesh": len(meshes_json) - 1}
        if skin_index is not None and mesh.joints:
            node["skin"] = skin_index
        nodes.append(node)
        scene_roots.append(len(nodes) - 1)

    animations_json = []
    for clip in model.animations:
        samplers, channels = [], []
        for bone_idx, track in sorted(clip.tracks.items()):
            t_acc = buf.add_accessor(track.times, _FLOAT, "SCALAR", "f",
                                     minmax=True)
            for path, values, atype in (
                    ("translation", track.translations, "VEC3"),
                    ("rotation", track.rotations, "VEC4"),
                    ("scale", track.scales, "VEC3")):
                if not values:
                    continue
                v_acc = buf.add_accessor(values, _FLOAT, atype, "f")
                samplers.append({"input": t_acc, "output": v_acc,
                                 "interpolation": "LINEAR"})
                channels.append({"sampler": len(samplers) - 1,
                                 "target": {"node": bone_node[bone_idx],
                                            "path": path}})
        animations_json.append({"name": clip.name, "samplers": samplers,
                                "channels": channels})

    import os as _os
    gltf = {
        "asset": {"version": "2.0", "generator": "ps2rip"},
        "scene": 0,
        "scenes": [{"nodes": scene_roots, "name": model.name}],
        "nodes": nodes,
        "meshes": meshes_json,
        "buffers": [{"uri": _os.path.basename(bin_path),
                     "byteLength": len(buf.data)}],
        "bufferViews": buf.views,
        "accessors": buf.accessors,
        "extras": {
            "ps2rip": {
                "hitboxes": [h.to_json() for h in model.hitboxes],
                "metadata": model.metadata,
            }
        },
    }
    if skins:
        gltf["skins"] = skins
    if animations_json:
        gltf["animations"] = animations_json

    with open(bin_path, "wb") as fh:
        fh.write(bytes(buf.data))
    with open(gltf_path, "w") as fh:
        json.dump(gltf, fh, indent=1)


def save_hitboxes(hitboxes: List[Hitbox], path: str) -> None:
    with open(path, "w") as fh:
        json.dump([h.to_json() for h in hitboxes], fh, indent=2)


def load_hitboxes(path: str) -> List[Hitbox]:
    with open(path) as fh:
        return [Hitbox.from_json(d) for d in json.load(fh)]
