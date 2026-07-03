"""Reference game profile for a fictitious model format ("PSDM").

This is the template to copy when writing a profile for a real game: it
implements every stage — discovery, full rip (mesh + skeleton + animation +
hitboxes) and injection — against a simple synthetic format, so the whole
pipeline can be exercised and unit-tested without a real game.

For a real game the *structure* of this file stays the same; only the
offsets and struct layouts change (which you find with `ps2rip scan` /
`ps2rip pattern` and the PCSX2 debugger).

PSDM layout (little-endian):

  CHAR_TABLE (0x00100000):
    u32 count
    count * { u32 id; u32 name_ptr; u32 model_ptr; u32 _pad; }

  model header @ model_ptr:
    char  magic[4] = "PSDM"
    u32   vert_count, tri_count, bone_count
    u32   verts_ptr, indices_ptr, bones_ptr, anim_ptr
    u32   hitbox_count, hitbox_ptr

  vertex (36 B):  f32 pos[3]; f32 normal[3]; f32 uv[2]; u32 bone
  index:          u32  (tri_count * 3 of them)
  bone (64 B):    char name[32]; s32 parent; f32 trans[3]; f32 rot_quat[4]
  anim header:    u32 frame_count; f32 fps
                  then frame_count * bone_count * { f32 trans[3]; f32 rot[4] }
  hitbox (32 B):  u32 bone; f32 offset[3]; f32 half_extents[3]; u32 kind
"""

from __future__ import annotations

import struct
from typing import Dict, List

from . import register
from .base import CharacterRef, GameProfile
from ..library import CharacterLibrary, LibraryEntry
from ..model import (AnimationClip, Bone, BoneTrack, CharacterModel, Hitbox,
                     Mesh, Skeleton)

CHAR_TABLE = 0x0010_0000
MAGIC = b"PSDM"
VERT_SIZE = 36
BONE_SIZE = 64
HITBOX_SIZE = 32
HITBOX_KINDS = {0: "hurt", 1: "hit"}
HITBOX_KIND_IDS = {v: k for k, v in HITBOX_KINDS.items()}


@register
class DemoProfile(GameProfile):
    name = "demo"
    title = "ps2rip demo format (PSDM)"
    serials = ["DEMO-00001"]

    # -- discovery -----------------------------------------------------------

    def list_characters(self) -> List[CharacterRef]:
        count = struct.unpack("<I", self.source.read(CHAR_TABLE, 4))[0]
        refs = []
        for i in range(count):
            entry = self.source.read(CHAR_TABLE + 4 + i * 16, 16)
            char_id, name_ptr, model_ptr, _ = struct.unpack("<4I", entry)
            name = self._read_cstring(name_ptr)
            refs.append(CharacterRef(char_id=str(char_id), name=name,
                                     address=model_ptr))
        return refs

    def _read_cstring(self, addr: int, limit: int = 64) -> str:
        raw = self.source.read(addr, limit)
        return raw.split(b"\x00")[0].decode("ascii", "replace")

    def _find(self, char_id: str) -> CharacterRef:
        for ref in self.list_characters():
            if ref.char_id == char_id or ref.name == char_id:
                return ref
        raise KeyError(f"demo: no character '{char_id}'")

    def _read_header(self, addr: int) -> dict:
        raw = self.source.read(addr, 40)
        if raw[:4] != MAGIC:
            raise ValueError(f"demo: no PSDM model at 0x{addr:08X}")
        (vert_count, tri_count, bone_count, verts_ptr, indices_ptr,
         bones_ptr, anim_ptr, hitbox_count, hitbox_ptr) = struct.unpack(
            "<9I", raw[4:])
        return dict(vert_count=vert_count, tri_count=tri_count,
                    bone_count=bone_count, verts_ptr=verts_ptr,
                    indices_ptr=indices_ptr, bones_ptr=bones_ptr,
                    anim_ptr=anim_ptr, hitbox_count=hitbox_count,
                    hitbox_ptr=hitbox_ptr)

    # -- ripping ---------------------------------------------------------------

    def rip(self, ref: CharacterRef) -> CharacterModel:
        h = self._read_header(ref.address)

        positions, normals, uvs, joints, weights = [], [], [], [], []
        vraw = self.source.read(h["verts_ptr"], h["vert_count"] * VERT_SIZE)
        for i in range(h["vert_count"]):
            vals = struct.unpack_from("<8fI", vraw, i * VERT_SIZE)
            positions.append(vals[0:3])
            normals.append(vals[3:6])
            uvs.append(vals[6:8])
            joints.append((vals[8], 0, 0, 0))
            weights.append((1.0, 0.0, 0.0, 0.0))

        iraw = self.source.read(h["indices_ptr"], h["tri_count"] * 3 * 4)
        indices = list(struct.unpack(f"<{h['tri_count'] * 3}I", iraw))

        bones = []
        braw = self.source.read(h["bones_ptr"], h["bone_count"] * BONE_SIZE)
        for i in range(h["bone_count"]):
            off = i * BONE_SIZE
            bname = braw[off:off + 32].split(b"\x00")[0].decode("ascii")
            parent = struct.unpack_from("<i", braw, off + 32)[0]
            t = struct.unpack_from("<3f", braw, off + 36)
            r = struct.unpack_from("<4f", braw, off + 48)
            bones.append(Bone(name=bname, parent=parent, translation=t,
                              rotation=r))

        animations = []
        if h["anim_ptr"]:
            frame_count, fps = struct.unpack(
                "<If", self.source.read(h["anim_ptr"], 8))
            frame_size = h["bone_count"] * 28
            araw = self.source.read(h["anim_ptr"] + 8,
                                    frame_count * frame_size)
            tracks: Dict[int, BoneTrack] = {}
            times = [f / fps for f in range(frame_count)]
            for b in range(h["bone_count"]):
                trans, rots = [], []
                for f in range(frame_count):
                    off = f * frame_size + b * 28
                    vals = struct.unpack_from("<7f", araw, off)
                    trans.append(vals[0:3])
                    rots.append(vals[3:7])
                tracks[b] = BoneTrack(times=list(times), translations=trans,
                                      rotations=rots)
            animations.append(AnimationClip(name="clip0", tracks=tracks))

        hitboxes = []
        hraw = self.source.read(h["hitbox_ptr"],
                                h["hitbox_count"] * HITBOX_SIZE)
        for i in range(h["hitbox_count"]):
            vals = struct.unpack_from("<I6fI", hraw, i * HITBOX_SIZE)
            hitboxes.append(Hitbox(
                name=f"hitbox{i}", shape="box", bone=vals[0],
                offset=vals[1:4], size=vals[4:7],
                kind=HITBOX_KINDS.get(vals[7], "custom")))

        return CharacterModel(
            name=ref.name,
            meshes=[Mesh(name=ref.name, positions=positions, indices=indices,
                         normals=normals, uvs=uvs, joints=joints,
                         weights=weights)],
            skeleton=Skeleton(bones=bones),
            animations=animations,
            hitboxes=hitboxes,
            metadata={"profile": self.name, "char_id": ref.char_id,
                      "model_addr": ref.address})

    def rip_raw(self, ref: CharacterRef) -> Dict[str, bytes]:
        h = self._read_header(ref.address)
        return {
            "header": self.source.read(ref.address, 40),
            "vertices": self.source.read(h["verts_ptr"],
                                         h["vert_count"] * VERT_SIZE),
            "indices": self.source.read(h["indices_ptr"],
                                        h["tri_count"] * 12),
            "bones": self.source.read(h["bones_ptr"],
                                      h["bone_count"] * BONE_SIZE),
        }

    # -- injection ---------------------------------------------------------------

    def inject(self, library: CharacterLibrary, entry: LibraryEntry,
               target: CharacterRef) -> None:
        """Overwrite ``target``'s model with a library character.

        The replacement is repacked into PSDM and written over the target's
        existing buffers. The target's buffer sizes are the capacity limit —
        a bigger replacement than the slot can hold is rejected rather than
        corrupting neighbouring memory.
        """
        pine = self.require_live()
        if entry.kind != "gltf":
            raise ValueError(f"library entry '{entry.entry_id}' is a raw "
                             f"capture; decode it before injecting")
        model = _load_gltf_model(library.gltf_path(entry.entry_id))
        h = self._read_header(target.address)
        mesh = model.meshes[0]

        nverts = len(mesh.positions)
        ntris = len(mesh.indices) // 3
        nbones = len(model.skeleton.bones)
        if nverts > h["vert_count"] or ntris > h["tri_count"] \
                or nbones > h["bone_count"]:
            raise ValueError(
                f"replacement too big for target slot "
                f"(verts {nverts}/{h['vert_count']}, tris {ntris}/"
                f"{h['tri_count']}, bones {nbones}/{h['bone_count']})")

        vblob = bytearray()
        for i in range(nverts):
            normal = mesh.normals[i] if mesh.normals else (0.0, 1.0, 0.0)
            uv = mesh.uvs[i] if mesh.uvs else (0.0, 0.0)
            bone = mesh.joints[i][0] if mesh.joints else 0
            vblob += struct.pack("<8fI", *mesh.positions[i], *normal, *uv,
                                 min(bone, nbones - 1) if nbones else 0)
        iblob = struct.pack(f"<{ntris * 3}I", *mesh.indices[:ntris * 3])
        bblob = bytearray()
        for bone in model.skeleton.bones:
            bblob += bone.name.encode("ascii", "replace")[:31].ljust(32, b"\x00")
            bblob += struct.pack("<i3f4f", bone.parent, *bone.translation,
                                 *bone.rotation)
        hblob = bytearray()
        nhit = min(len(model.hitboxes), h["hitbox_count"])
        for hb in model.hitboxes[:nhit]:
            hblob += struct.pack("<I6fI", max(hb.bone, 0), *hb.offset,
                                 *hb.size, HITBOX_KIND_IDS.get(hb.kind, 0))

        pine.write_bytes(h["verts_ptr"], bytes(vblob))
        pine.write_bytes(h["indices_ptr"], bytes(iblob))
        pine.write_bytes(h["bones_ptr"], bytes(bblob))
        if hblob:
            pine.write_bytes(h["hitbox_ptr"], bytes(hblob))
        # update counts last so the game never sees counts > written data
        pine.write_bytes(target.address + 4,
                         struct.pack("<3I", nverts, ntris, nbones))
        pine.write32(target.address + 32, nhit)


def _load_gltf_model(gltf_path: str) -> CharacterModel:
    """Load the subset of glTF that ps2rip itself writes (mesh, skin, bones,
    hitboxes from extras). Enough for round-tripping library entries."""
    import json
    import os

    with open(gltf_path) as fh:
        g = json.load(fh)
    with open(os.path.join(os.path.dirname(gltf_path),
                           g["buffers"][0]["uri"]), "rb") as fh:
        blob = fh.read()

    comp_fmt = {5126: "f", 5123: "H", 5125: "I", 5121: "B"}
    type_n = {"SCALAR": 1, "VEC2": 2, "VEC3": 3, "VEC4": 4, "MAT4": 16}

    def acc(idx):
        a = g["accessors"][idx]
        view = g["bufferViews"][a["bufferView"]]
        n = type_n[a["type"]]
        fmt = comp_fmt[a["componentType"]]
        size = struct.calcsize(fmt) * n
        off = view.get("byteOffset", 0)
        out = []
        for i in range(a["count"]):
            vals = struct.unpack_from(f"<{n}{fmt}", blob, off + i * size)
            out.append(vals[0] if n == 1 else vals)
        return out

    node_to_bone = {}
    bones = []
    skin_joints = g.get("skins", [{}])[0].get("joints", [])
    for bi, node_idx in enumerate(skin_joints):
        node = g["nodes"][node_idx]
        node_to_bone[node_idx] = bi
        bones.append(Bone(name=node.get("name", f"bone{bi}"), parent=-1,
                          translation=tuple(node.get("translation",
                                                     (0, 0, 0))),
                          rotation=tuple(node.get("rotation", (0, 0, 0, 1))),
                          scale=tuple(node.get("scale", (1, 1, 1)))))
    for node_idx in skin_joints:
        for child in g["nodes"][node_idx].get("children", []):
            if child in node_to_bone:
                bones[node_to_bone[child]].parent = node_to_bone[node_idx]

    meshes = []
    for m in g.get("meshes", []):
        prim = m["primitives"][0]
        attrs = prim["attributes"]
        meshes.append(Mesh(
            name=m.get("name", "mesh"),
            positions=acc(attrs["POSITION"]),
            indices=acc(prim["indices"]),
            normals=acc(attrs["NORMAL"]) if "NORMAL" in attrs else None,
            uvs=acc(attrs["TEXCOORD_0"]) if "TEXCOORD_0" in attrs else None,
            joints=acc(attrs["JOINTS_0"]) if "JOINTS_0" in attrs else None,
            weights=acc(attrs["WEIGHTS_0"]) if "WEIGHTS_0" in attrs else None))

    extras = g.get("extras", {}).get("ps2rip", {})
    hitboxes = [Hitbox.from_json(d) for d in extras.get("hitboxes", [])]

    return CharacterModel(name=g.get("scenes", [{}])[0].get("name", "model"),
                          meshes=meshes, skeleton=Skeleton(bones=bones),
                          hitboxes=hitboxes,
                          metadata=extras.get("metadata", {}))
