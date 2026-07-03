"""kmds_parser.py — Parse the KMDs skeleton block inside an MDSP bundle.

Format (reverse-engineered from CHARA.BIN slot 0 Rikimaru, 2026-06-23):

    +0x00  u32   magic = 'KMDs' (little-endian = 0x73444D4B)
    +0x04  u32   total_vert_refs   (e.g. 441 — total weighted vertex refs, not bones)
    +0x08  u32   ref_count         (e.g. 867)
    +0x0C  u32   parent_table_off  (relative to block; e.g. 0x7E0)
    +0x10  u32   sec2_off          (e.g. 0x85C)
    +0x14  u32   stride_or_flag    (e.g. 32)
    +0x18  u32   sec3_off          (e.g. 0x9D0)
    +0x1C  u32   reserved (0)
    +0x20  N * 64 bytes : 4x4 row-major float matrices (bone bind pose, world space)
                          where N = (parent_table_off - 0x20) / 64
    +parent_table_off    : (u16 bone_idx, u16 parent_idx) pairs

To transform a vertex from bone-local space to world space:
    real_bone = vertex.bone_id // 4    # bone_id field stores byte-offset (×4 alignment)
    [x' y' z' 1] = [x y z 1] * M_real_bone
"""
from __future__ import annotations
import struct
from dataclasses import dataclass
from typing import List, Tuple, Dict


@dataclass
class Bone:
    index: int
    parent: int                       # 0xFFFF = root
    matrix: Tuple[float, ...]         # 16 floats, row-major
    world_pos: Tuple[float, float, float]


@dataclass
class KMDsSkeleton:
    offset: int
    bone_count: int                   # number of 64-byte matrices actually present
    bones: List[Bone]                 # length = bone_count (real)
    parent_map: Dict[int, int]        # bone_idx -> parent_idx, from parent table

    def transform(self, bone_id_field: int, x: float, y: float, z: float
                  ) -> Tuple[float, float, float]:
        """Apply the bone's bind-pose matrix to a local-space vertex.
        `bone_id_field` is the raw value from the vertex record (×4 stride)."""
        real = bone_id_field // 4
        if 0 <= real < len(self.bones):
            m = self.bones[real].matrix
            # All matrices verified row-major; translation in row 3.
            x2 = x*m[0] + y*m[4] + z*m[8]  + m[12]
            y2 = x*m[1] + y*m[5] + z*m[9]  + m[13]
            z2 = x*m[2] + y*m[6] + z*m[10] + m[14]
            return (x2, y2, z2)
        return (x, y, z)


def parse_kmds(buf: bytes, off: int) -> KMDsSkeleton:
    assert buf[off:off+4] == b"KMDs", f"bad magic at 0x{off:X}: {buf[off:off+4]!r}"
    header = struct.unpack_from("<8I", buf, off)
    parent_off = header[3]
    # Bone count = matrix array length, derived from where parent table starts.
    matrix_bytes = parent_off - 0x20
    bone_count = max(0, matrix_bytes // 64)

    bones: List[Bone] = []
    for i in range(bone_count):
        moff = off + 0x20 + i * 64
        if moff + 64 > len(buf):
            break
        m = struct.unpack_from("<16f", buf, moff)
        # Sanity: matrices we've validated have plausible translation components.
        # Garbage matrices (beyond bone_count) would have huge floats — we stop early.
        if any(not _finite(v) or abs(v) > 1e8 for v in m):
            break
        bones.append(Bone(
            index=i, parent=0xFFFF,
            matrix=m,
            world_pos=(m[12], m[13], m[14]),
        ))

    # Parent table is (u16 bone_idx, u16 parent_idx) pairs
    parent_map: Dict[int, int] = {}
    pt_base = off + parent_off
    # Find the end of the parent table — first occurrence of all-zeros or
    # a marker — be conservative and read up to (bone_count * 8) pairs.
    pt_end = off + header[4]  # sec2_off marks where parent table ends (best guess)
    if pt_end <= pt_base:
        pt_end = pt_base + bone_count * 4 * 8
    i = 0
    while pt_base + i + 4 <= pt_end and pt_base + i + 4 <= len(buf):
        bidx, pidx = struct.unpack_from("<HH", buf, pt_base + i)
        if bidx == 0 and pidx == 0xFFFF and i == 0:
            # The very first entry is (0, 0xFFFF) = root bone; record it
            parent_map[0] = 0xFFFF
        elif bidx == 0 and pidx == 0:
            break
        else:
            parent_map[bidx] = pidx
        i += 4
        if bidx > bone_count + 1000:
            break  # garbage

    # Patch in parents we found
    out_bones: List[Bone] = []
    for b in bones:
        out_bones.append(Bone(
            index=b.index,
            parent=parent_map.get(b.index, 0xFFFF),
            matrix=b.matrix,
            world_pos=b.world_pos,
        ))

    return KMDsSkeleton(offset=off, bone_count=len(out_bones),
                        bones=out_bones, parent_map=parent_map)


def _finite(v: float) -> bool:
    return v == v and v not in (float("inf"), float("-inf"))


def _main():
    import sys
    path = sys.argv[1] if len(sys.argv) > 1 else r"C:\Users\owner\pcsx2_modder\CHARA.BIN"
    off  = int(sys.argv[2], 0) if len(sys.argv) > 2 else 0x00012310
    buf = open(path, "rb").read()
    sk = parse_kmds(buf, off)
    print(f"KMDs @0x{off:08X}: bone_count={sk.bone_count}")
    print(f"\nFirst 32 bones (parent / world position):")
    print(f"{'idx':>4} {'parent':>6} {'wx':>10} {'wy':>10} {'wz':>10}")
    for b in sk.bones[:32]:
        print(f"{b.index:>4}  {b.parent:>5}  {b.world_pos[0]:>9.2f}  {b.world_pos[1]:>9.2f}  {b.world_pos[2]:>9.2f}")
    # Test bone IDs as referenced by Rikimaru submeshes:
    # bone_id field = 44 / 60 / 76 → real index = 11 / 15 / 19
    print(f"\nMesh-referenced bones (bone_id field / 4):")
    for raw, real in [(44, 11), (60, 15), (76, 19)]:
        if real < sk.bone_count:
            b = sk.bones[real]
            print(f"  field=0x{raw:02X} -> bone[{real}]  world=({b.world_pos[0]:.2f}, {b.world_pos[1]:.2f}, {b.world_pos[2]:.2f})")


if __name__ == "__main__":
    _main()
