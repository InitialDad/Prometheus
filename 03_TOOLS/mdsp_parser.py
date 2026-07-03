"""
mdsp_parser.py — Parse Tenchu: Wrath of Heaven MDSP / KMDp sub-mesh blocks.

Usage:
    from mdsp_parser import MDSPBlock, parse_mdsp
    blk = parse_mdsp(open('CHARA.BIN','rb').read(), 0x00000000)
    for sm in blk.submeshes:
        print(sm)
        for batch in sm.batches:
            for v in batch.vertices:
                print(v.pos, v.normal)
            for strip in batch.strips:
                for r in strip:
                    print(r.index, r.uv)

See mdsp_format_spec.md for the binary format details.
"""

from __future__ import annotations

import struct
from dataclasses import dataclass, field
from typing import List, Optional, Tuple


# ---------------------------------------------------------------------------
# Data classes
# ---------------------------------------------------------------------------

@dataclass
class Vertex:
    pos: Tuple[float, float, float]
    bone_id: int             # u32 at +0x0C (small int, e.g., 0x2C / 0x09)
    normal: Tuple[float, float, float]

    def __repr__(self) -> str:
        p = self.pos
        n = self.normal
        return (f"V(pos=({p[0]:7.3f},{p[1]:7.3f},{p[2]:7.3f}) bone=0x{self.bone_id:02X} "
                f"n=({n[0]:6.3f},{n[1]:6.3f},{n[2]:6.3f}))")


@dataclass
class StripRecord:
    raw_index: int            # raw u16 from file (stride-2 indexing - actual = raw/2)
    strip_flag: int           # 0x00 continue strip, 0x80 restart
    uv: Tuple[float, float]   # normalized 0..1 (fixed/4096)

    @property
    def vertex_index(self) -> int:
        """Actual vertex index within this batch."""
        return self.raw_index // 2

    @property
    def is_strip_start(self) -> bool:
        return bool(self.strip_flag & 0x80)


@dataclass
class VertexBatch:
    """A VIF-batch: up to 40 vertices + a single tristrip section."""
    vertices: List[Vertex] = field(default_factory=list)
    vif_cmd: int = 0          # upper byte of VIFcode at start of strip section
    vif_num: int = 0          # qwords to unpack in NEXT batch
    vif_imm: int = 0          # destination address in VU memory
    implicit_uv: Tuple[float, float] = (0.0, 0.0)  # UV for the implicit first vertex
    strips: List[StripRecord] = field(default_factory=list)


@dataclass
class KMDpSubMesh:
    """A renderable KMDp polygon block."""
    offset: int               # absolute offset within block
    vcount: int               # header total vertex count
    pcount: int               # header total polygon count
    vif_tag: int              # +0x10
    batch_size: int           # +0x34 (typically 40)
    tex_id: int               # +0x3C material/texture index
    batches: List[VertexBatch] = field(default_factory=list)
    raw_size: int = 0         # size in bytes, computed from next pointer

    def all_vertices(self) -> List[Vertex]:
        return [v for b in self.batches for v in b.vertices]

    def __repr__(self) -> str:
        return (f"KMDp(@0x{self.offset:08X} v={self.vcount} p={self.pcount} "
                f"batches={len(self.batches)} tex={self.tex_id} size=0x{self.raw_size:X})")


@dataclass
class KMDsSubMesh:
    offset: int
    raw_size: int
    header: Tuple[int, ...]

    def __repr__(self) -> str:
        return f"KMDs(@0x{self.offset:08X} size=0x{self.raw_size:X})"


@dataclass
class BoneAttachTable:
    offset: int
    raw_size: int
    count1: int
    count2: int
    entries: List[Tuple[float, float, float, int]]  # x,y,z,bone_index

    def __repr__(self) -> str:
        return f"BoneTbl(@0x{self.offset:08X} entries={len(self.entries)})"


@dataclass
class TEXxBlock:
    offset: int
    count: int
    tex_offsets: List[int]

    def __repr__(self) -> str:
        return f"TEXx(@0x{self.offset:08X} n={self.count})"


@dataclass
class MDSPBlock:
    base_offset: int                              # offset of MDSP in the file
    kmd_anim_ptr: int                             # +0x04 (block-relative)
    pointer_table: List[Tuple[int, int]]          # (slot_offset, data_offset)
    submeshes: List[KMDpSubMesh] = field(default_factory=list)
    skeletons: List[KMDsSubMesh] = field(default_factory=list)
    bone_tables: List[BoneAttachTable] = field(default_factory=list)
    textures: List[TEXxBlock] = field(default_factory=list)

    def find_weapon_candidates(self) -> List[KMDpSubMesh]:
        """Weapon sub-meshes are the smallest KMDp blocks (sword/hilt is small)."""
        if not self.submeshes:
            return []
        sizes = sorted(self.submeshes, key=lambda s: s.raw_size)
        smallest = sizes[0].raw_size
        # Return all meshes within 1.25x of the smallest (typical: sword + sheath)
        return [s for s in self.submeshes if s.raw_size <= smallest * 1.25]


# ---------------------------------------------------------------------------
# Parsing
# ---------------------------------------------------------------------------

POINTER_TABLE_MAX = 0x150   # the KMD anim ptr at +0x04 marks the end of the table
NULL_PTR = 0xFFFFFFFF
VERTEX_STRIDE = 32
DEFAULT_BATCH_SIZE = 40
UV_FIXED_DIVISOR = 4096.0


def _u32(buf: bytes, off: int) -> int:
    return struct.unpack_from("<I", buf, off)[0]


def _u16(buf: bytes, off: int) -> int:
    return struct.unpack_from("<H", buf, off)[0]


def parse_pointer_table(block: bytes) -> List[Tuple[int, int]]:
    """Return list of (slot_offset, data_offset) — only valid pointers."""
    ptrs: List[Tuple[int, int]] = []
    for off in range(0x08, POINTER_TABLE_MAX, 4):
        if off + 4 > len(block):
            break
        val = _u32(block, off)
        if val != NULL_PTR and 0 < val < 0x01000000:
            ptrs.append((off, val))
    return ptrs


def _parse_vertex(buf: bytes, off: int) -> Vertex:
    # +0x00 pos.xyz (f32x3), +0x0C bone_id (u32), +0x10 normal.xyz (f32x3), +0x1C 0.0 padding
    px, py, pz = struct.unpack_from("<3f", buf, off)
    bone_id = struct.unpack_from("<I", buf, off + 0x0C)[0]
    nx, ny, nz = struct.unpack_from("<3f", buf, off + 0x10)
    return Vertex(pos=(px, py, pz), bone_id=bone_id, normal=(nx, ny, nz))


def _looks_like_vertex(buf: bytes, off: int) -> bool:
    """Heuristic: is this offset the start of a stride-32 vertex record?

    Vertex records have:
    - pos.x/y/z normal floats in model-space range (or 0)
    - bone_id (u32 at +0x0C) is a small int < 0x100
    - normal.x/y/z floats, magnitude near 1.0 (or 0)
    - normal.w (+0x1C) == 0.0 exactly
    """
    if off + VERTEX_STRIDE > len(buf):
        return False
    try:
        px, py, pz = struct.unpack_from("<3f", buf, off)
        bone_id = struct.unpack_from("<I", buf, off + 0x0C)[0]
        nx, ny, nz, nw = struct.unpack_from("<4f", buf, off + 0x10)
    except struct.error:
        return False
    # padding word after normal must be exactly 0.0
    if nw != 0.0:
        return False
    # bone_id is a small int (e.g. 0x09, 0x2C, 0x80)
    if bone_id > 0xFF:
        return False
    # NaN/inf check
    for f in (px, py, pz, nx, ny, nz):
        if f != f or f in (float("inf"), float("-inf")):
            return False
    # Position must be in plausible range
    if abs(px) > 5000 or abs(py) > 5000 or abs(pz) > 5000:
        return False
    # Reject denormals (mis-interpreted small-int data)
    for f in (px, py, pz):
        if f != 0.0 and abs(f) < 1e-6:
            return False
    # Normal magnitude near 1 (or near 0)
    nm2 = nx*nx + ny*ny + nz*nz
    if not (nm2 < 0.001 or 0.5 < nm2 < 1.5):
        return False
    return True


def parse_kmdp_submesh(buf: bytes, off: int, raw_size: int) -> KMDpSubMesh:
    """Parse a KMDp sub-mesh.

    The block is interleaved: vertex-batches of `batch_size` records followed by
    a tristrip section. The strip section is variable-length so we walk by
    detecting where the next vertex-batch starts.
    """
    assert buf[off:off+4] == b"KMDp", f"bad magic at 0x{off:X}: {buf[off:off+4]!r}"

    vcount = _u32(buf, off + 0x04)
    pcount = _u32(buf, off + 0x08)
    vif_tag = _u32(buf, off + 0x10)
    batch_size = _u32(buf, off + 0x34) or DEFAULT_BATCH_SIZE
    tex_id = _u32(buf, off + 0x3C)

    sm = KMDpSubMesh(
        offset=off,
        vcount=vcount,
        pcount=pcount,
        vif_tag=vif_tag,
        batch_size=batch_size,
        tex_id=tex_id,
        raw_size=raw_size,
    )

    body_end = off + raw_size
    cursor = off + 0x40
    remaining_verts = vcount
    remaining_polys = pcount
    batch_idx = 0

    while cursor < body_end and remaining_verts > 0:
        # ---- inter-batch header (16 bytes) — only between batches, not before first ----
        # Pattern: FF FF FF FF | batch_size | batch_size+1 | tex_id
        if batch_idx > 0:
            # Skip 16-byte inter-batch header if present
            if (cursor + 16 <= body_end
                    and _u32(buf, cursor) == 0xFFFFFFFF):
                cursor += 16
            else:
                # Some batches use a shorter header — skip until next vertex
                # If we can't find a vertex within 32 bytes, bail.
                found = False
                for skip in range(32):
                    if _looks_like_vertex(buf, cursor + skip):
                        cursor += skip
                        found = True
                        break
                if not found:
                    break

        # ---- read vertex batch ----
        batch = VertexBatch()
        n_in_batch = min(batch_size, remaining_verts)
        for i in range(n_in_batch):
            v_off = cursor + i * VERTEX_STRIDE
            if not _looks_like_vertex(buf, v_off):
                break
            batch.vertices.append(_parse_vertex(buf, v_off))
        actual = len(batch.vertices)
        cursor += actual * VERTEX_STRIDE
        remaining_verts -= actual
        batch_idx += 1

        if cursor >= body_end or actual == 0:
            sm.batches.append(batch)
            break

        # ---- read strip section ----
        # Layout: [4-byte VIFcode] [4-byte implicit UV] [8-byte records...]
        # VIFcode: cmd|num|imm (big-endian byte order within the u32)
        if cursor + 8 > body_end:
            sm.batches.append(batch)
            break
        vif = _u32(buf, cursor)
        batch.vif_imm = vif & 0xFFFF
        batch.vif_num = (vif >> 16) & 0xFF
        batch.vif_cmd = (vif >> 24) & 0xFF
        cursor += 4
        # Implicit-vertex-0 UV
        u0 = _u16(buf, cursor)
        v0 = _u16(buf, cursor + 2)
        batch.implicit_uv = (u0 / UV_FIXED_DIVISOR, v0 / UV_FIXED_DIVISOR)
        cursor += 4

        # Read 8-byte records until next vertex batch or end of body.
        # Each record indexes one vertex into the strip; flag 0x80 = strip restart.
        # raw_index is stride-2 (PS2 VU half-qword indexing).
        while cursor + 8 <= body_end:
            # If the next 32 bytes parse as a vertex AND we have remaining verts,
            # then the strip section is over.
            if remaining_verts > 0 and _looks_like_vertex(buf, cursor):
                break
            idx = _u16(buf, cursor)
            sflag = buf[cursor + 3]
            uvu_fixed = _u16(buf, cursor + 4)
            uvv_fixed = _u16(buf, cursor + 6)
            # Validate: idx must address within current batch's vertex set
            # (raw idx <= batch_size*2 == 80). If not, we've overshot.
            if idx > batch_size * 2 + 4:
                break
            batch.strips.append(StripRecord(
                raw_index=idx,
                strip_flag=sflag,
                uv=(uvu_fixed / UV_FIXED_DIVISOR, uvv_fixed / UV_FIXED_DIVISOR),
            ))
            cursor += 8
            if remaining_polys > 0 and len(batch.strips) >= remaining_polys:
                break

        remaining_polys -= len(batch.strips)
        sm.batches.append(batch)

        if actual == 0 and not batch.strips:
            break

    return sm


def parse_kmds(buf: bytes, off: int, raw_size: int) -> KMDsSubMesh:
    assert buf[off:off+4] == b"KMDs"
    header = struct.unpack_from("<8I", buf, off)
    return KMDsSubMesh(offset=off, raw_size=raw_size, header=header)


def parse_bone_table(buf: bytes, off: int, raw_size: int) -> BoneAttachTable:
    size_or_count, count1, count2, _flag = struct.unpack_from("<IIII", buf, off)
    entries = []
    n = (raw_size - 16) // 16
    for i in range(n):
        eo = off + 16 + i * 16
        x, y, z, bidx = struct.unpack_from("<fffI", buf, eo)
        entries.append((x, y, z, bidx))
    return BoneAttachTable(
        offset=off, raw_size=raw_size,
        count1=count1, count2=count2,
        entries=entries,
    )


def parse_texx(buf: bytes, off: int) -> TEXxBlock:
    assert buf[off:off+4] == b"TEXx"
    count = _u32(buf, off + 0x04)
    tex_offsets = []
    for i in range(count):
        po = off + 0x08 + i * 4
        v = _u32(buf, po)
        if v == NULL_PTR:
            continue
        tex_offsets.append(v)
    return TEXxBlock(offset=off, count=count, tex_offsets=tex_offsets)


def parse_mdsp(buf: bytes, base: int = 0) -> MDSPBlock:
    """Parse an MDSP block starting at `base` in `buf`."""
    assert buf[base:base+4] == b"MDSP", f"bad magic at 0x{base:X}"
    kmd_anim_ptr = _u32(buf, base + 0x04)

    # We need a view starting at base. Indices in the pointer table are
    # block-relative.
    block = buf[base:]
    raw_ptrs = parse_pointer_table(block)

    # Sort by data_offset to compute sizes from consecutive pointers
    sorted_by_data = sorted(raw_ptrs, key=lambda x: x[1])
    sizes = {}
    for i, (slot, data) in enumerate(sorted_by_data):
        if i + 1 < len(sorted_by_data):
            sizes[data] = sorted_by_data[i+1][1] - data
        else:
            # last block: we don't know its real size — estimate from end of slice
            sizes[data] = max(0x100, min(len(block) - data, 0x10000))

    mdsp = MDSPBlock(
        base_offset=base,
        kmd_anim_ptr=kmd_anim_ptr,
        pointer_table=raw_ptrs,
    )

    for slot, data_off in raw_ptrs:
        size = sizes[data_off]
        magic = block[data_off:data_off+4]
        try:
            if magic == b"KMDp":
                mdsp.submeshes.append(parse_kmdp_submesh(block, data_off, size))
            elif magic == b"KMDs":
                mdsp.skeletons.append(parse_kmds(block, data_off, size))
            elif magic == b"TEXx":
                mdsp.textures.append(parse_texx(block, data_off))
            else:
                # Tiny no-magic block: bone attachment table
                mdsp.bone_tables.append(parse_bone_table(block, data_off, size))
        except Exception as e:
            print(f"  parse error at slot+0x{slot:03X} data+0x{data_off:06X}: {e}")

    return mdsp


# ---------------------------------------------------------------------------
# CLI
# ---------------------------------------------------------------------------

def _main():
    import sys
    path = sys.argv[1] if len(sys.argv) > 1 else r"C:\Users\owner\pcsx2_modder\CHARA.BIN"
    base = int(sys.argv[2], 0) if len(sys.argv) > 2 else 0

    with open(path, "rb") as f:
        buf = f.read()

    mdsp = parse_mdsp(buf, base)

    print(f"MDSP @ 0x{base:08X}")
    print(f"  KMD anim ptr: 0x{mdsp.kmd_anim_ptr:08X}")
    print(f"  Pointer table entries: {len(mdsp.pointer_table)}")
    print(f"  KMDp sub-meshes: {len(mdsp.submeshes)}")
    print(f"  KMDs skeletons:  {len(mdsp.skeletons)}")
    print(f"  Bone tables:     {len(mdsp.bone_tables)}")
    print(f"  TEXx blocks:     {len(mdsp.textures)}")

    print("\nSub-meshes:")
    for sm in mdsp.submeshes:
        total_v = sum(len(b.vertices) for b in sm.batches)
        total_s = sum(len(b.strips) for b in sm.batches)
        print(f"  {sm!r}  parsed verts={total_v} strip_recs={total_s}")

    print("\nWeapon candidates (smallest KMDp blocks):")
    for w in mdsp.find_weapon_candidates():
        print(f"  {w!r}")

    if mdsp.bone_tables:
        print("\nBone attachment tables:")
        for bt in mdsp.bone_tables:
            print(f"  {bt!r}  count1={bt.count1} count2={bt.count2}")

    if mdsp.textures:
        print("\nTextures:")
        for t in mdsp.textures:
            print(f"  {t!r}  texs at {[hex(x) for x in t.tex_offsets]}")


if __name__ == "__main__":
    _main()
