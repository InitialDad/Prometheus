"""
vif_decode.py -- Tenchu: Wrath of Heaven (SLUS-20397) VIF/VU1 geometry decoder.

Walks the raw VIFcode stream inside CHARA.BIN model blocks and dumps the
UNPACK payloads as real geometry.

FORMAT (reverse engineered 2026-07-27, byte-verified against CHARA.BIN):

  CHARA.BIN is a flat concatenation of 89 'MDSP' model bundles. Each bundle:
      +0x00  'MDSP'
      +0x04  u32 end-of-pointer-table (usually 0x150)
      +0x08  pointer table, u32 block-relative offsets, 0xFFFFFFFF = empty
    Pointed-to sub-blocks carry a magic:
      'KMDp'  -- geometry, VIF payload uses UNPACK V4-32 (cmd 0x7C) positions
      'KMDs'  -- skeleton (31 4x4 float bind matrices) AND, after the section-3
                 offset at +0x18, a *second* geometry VIF stream that uses
                 UNPACK V4-16 (cmd 0x7D) positions.  This is the stream the
                 old mdsp_parser.py never looked at.
      'TEXx'  -- texture table

  Both geometry streams are plain VIFcode streams (no DMAtag chain -- the
  DMA tags are built by the EE at load time; the file holds pure VIF):

      0x30 STROW   + 4 words
      0x7C UNPACK V4-32 (m=1) NUM=n  IMM=0x8000|addr  -> vertex batch
      0x7D UNPACK V4-16 (m=1) NUM=n  IMM=0x8079|addr  -> index/UV batch
      0x17 MSCNT                                      -> run VU1 microprogram
      0x00 NOP / padding

  Vertex batch payload (V4-32, NUM = 1 + 2*vcount):
      qword 0        : header  [0xFFFFFFFF, vcount, tricount, texture_id]
      qword 2i+1     : position  x,y,z (f32)  + w = bone id (u32)
      qword 2i+2     : normal    x,y,z (f32)  + 0.0

  Vertex batch payload (V4-16, NUM = 1 + 2*vcount):
      elem 0         : header  [?, vcount, tricount, texture_id] (s16 x4)
      elem 2i+1      : position  x,y,z (s16, /16.0) + w = bone id
      elem 2i+2      : normal    x,y,z (s16, /4096.0) + 0

  Index/UV batch payload (V4-16, NUM = tricount):
      elem i : [s16 u | s16 v | u16 raw_index | u8 pad | u8 flag]
               u,v are /4096.  raw_index is the VU1 half-qword address of the
               vertex, so vertex = raw_index/2.  flag bit 0x80 is the PS2 ADC
               bit: push the vertex into the strip window but emit no triangle.
               Two consecutive ADC vertices = strip restart.  Triangle winding
               alternates with the number of vertices since the last ADC.

WHY THE OLD PARSER ONLY SAW A FACE AND TWO HANDS
  mdsp_parser.py walked the KMDp blocks only, with a float-shaped heuristic.
  KMDp holds the *interchangeable* parts -- for Rikimaru: 7 face variants
  (bone 44), 5 left-hand poses (bone 60), 3 right-hand poses (bone 76).  The
  torso, arms, legs, hair and sword live in the V4-16 stream inside the FIRST
  KMDs block, which the old parser treated as skeleton-only and never read.
  Rikimaru: body 2879 verts over 12 bones + face/hands = 5687 verts, 3698 tris,
  bbox X[-88.6,88.6] Y[0,180.5] Z[-18.9,21.8] -- a T-posed human whose arm span
  equals its height and which reaches the +/-77 arm bones of the skeleton.

Usage:
    python vif_decode.py --list                       # inventory all bundles
    python vif_decode.py --dump-vif 0x00000000        # raw VIFcode trace
    python vif_decode.py --obj 0 out.obj              # export bundle 0
    python vif_decode.py --export-all outdir
"""
from __future__ import annotations

import argparse
import os
import re
import struct
import sys
from dataclasses import dataclass, field
from typing import List, Optional, Tuple

DEFAULT_CHARA = r"C:\Projects\TenchuRebuild\assets_raw\iso_extracted\ARC\CHARA.BIN"

POS_SCALE_16 = 16.0        # s16 fixed -> model units  (verified vs V4-32 twin)
NRM_SCALE_16 = 4096.0      # s16 fixed -> unit normal  (verified |n| == 1.000)
UV_SCALE = 4096.0

# ---------------------------------------------------------------------------
# VIFcode walking
# ---------------------------------------------------------------------------

VN_ELEMS = (1, 2, 3, 4)            # S, V2, V3, V4
VL_BITS = (32, 16, 8, 5)


def unpack_payload_size(cmd: int, num: int) -> int:
    """Bytes of data that follow an UNPACK VIFcode."""
    vn = (cmd >> 2) & 3
    vl = cmd & 3
    n = num if num else 256
    if vl == 3:                      # V4-5 : one 16-bit word per element
        return n * 2
    return n * VN_ELEMS[vn] * (VL_BITS[vl] // 8)


@dataclass
class VifCmd:
    off: int
    cmd: int
    num: int
    imm: int
    data_off: int
    data_len: int

    @property
    def is_unpack(self) -> bool:
        return 0x60 <= self.cmd <= 0x7F

    @property
    def fmt(self) -> str:
        if not self.is_unpack:
            return {0x00: "NOP", 0x01: "STCYCL", 0x02: "OFFSET", 0x03: "BASE",
                    0x04: "ITOP", 0x05: "STMOD", 0x06: "MSKPATH3", 0x07: "MARK",
                    0x10: "FLUSHE", 0x11: "FLUSH", 0x13: "FLUSHA",
                    0x14: "MSCAL", 0x15: "MSCALF", 0x17: "MSCNT",
                    0x20: "STMASK", 0x30: "STROW", 0x31: "STCOL",
                    0x4A: "MPG", 0x50: "DIRECT", 0x51: "DIRECTHL"
                    }.get(self.cmd, f"CMD_{self.cmd:02X}")
        vn = (self.cmd >> 2) & 3
        vl = self.cmd & 3
        m = "m" if self.cmd & 0x10 else " "
        return f"UNPACK V{VN_ELEMS[vn]}-{VL_BITS[vl]}{m}"


def walk_vif(buf: bytes, start: int, end: int) -> List[VifCmd]:
    """Walk a raw VIFcode stream. Stops on the first thing that is not a
    plausible VIFcode (which is how these blobs terminate)."""
    out: List[VifCmd] = []
    p = start
    while p + 4 <= end:
        v = struct.unpack_from("<I", buf, p)[0]
        cmd = (v >> 24) & 0xFF
        num = (v >> 16) & 0xFF
        imm = v & 0xFFFF
        cmd_base = cmd & 0x7F           # bit7 = irq
        dlen = 0
        if 0x60 <= cmd_base <= 0x7F:
            dlen = unpack_payload_size(cmd_base, num)
        elif cmd_base in (0x30, 0x31):   # STROW / STCOL
            dlen = 16
        elif cmd_base == 0x20:           # STMASK
            dlen = 4
        elif cmd_base == 0x4A:           # MPG
            dlen = (num if num else 256) * 8
        elif cmd_base == 0x50 or cmd_base == 0x51:   # DIRECT
            dlen = (imm if imm else 65536) * 16
        elif cmd_base in (0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
                          0x10, 0x11, 0x13, 0x14, 0x15, 0x17):
            dlen = 0
        else:
            break                        # not a VIFcode -> end of stream
        if p + 4 + dlen > end:
            break
        out.append(VifCmd(p, cmd_base, num, imm, p + 4, dlen))
        p += 4 + dlen
        if cmd_base == 0x00 and v == 0:
            # runs of zero padding: keep going but do not spam
            pass
    return out


# ---------------------------------------------------------------------------
# Geometry assembly
# ---------------------------------------------------------------------------

@dataclass
class Batch:
    vcount: int
    tricount: int
    tex_id: int
    pos: List[Tuple[float, float, float]] = field(default_factory=list)
    nrm: List[Tuple[float, float, float]] = field(default_factory=list)
    bone: List[int] = field(default_factory=list)
    strip: List[Tuple[int, int, float, float]] = field(default_factory=list)  # idx, flag, u, v
    src: str = ""
    vif_off: int = 0


def _decode_vertex_batch_32(buf: bytes, off: int, num: int) -> Optional[Batch]:
    if num < 3 or (num - 1) % 2:
        return None
    hdr = struct.unpack_from("<4I", buf, off)
    if hdr[0] != 0xFFFFFFFF:
        return None
    n = (num - 1) // 2
    b = Batch(vcount=hdr[1], tricount=hdr[2], tex_id=hdr[3], src="V4-32")
    for i in range(n):
        po = off + 16 + i * 32
        x, y, z = struct.unpack_from("<3f", buf, po)
        bone = struct.unpack_from("<I", buf, po + 12)[0]
        nx, ny, nz = struct.unpack_from("<3f", buf, po + 16)
        b.pos.append((x, y, z))
        b.nrm.append((nx, ny, nz))
        b.bone.append(bone)
    return b


def _decode_vertex_batch_16(buf: bytes, off: int, num: int) -> Optional[Batch]:
    if num < 3 or (num - 1) % 2:
        return None
    h = struct.unpack_from("<4h", buf, off)
    n = (num - 1) // 2
    b = Batch(vcount=h[1], tricount=h[2], tex_id=h[3], src="V4-16")
    if not (0 < h[1] <= 256):
        return None
    for i in range(n):
        po = off + 8 + i * 16
        x, y, z, bone = struct.unpack_from("<4h", buf, po)
        nx, ny, nz, _ = struct.unpack_from("<4h", buf, po + 8)
        b.pos.append((x / POS_SCALE_16, y / POS_SCALE_16, z / POS_SCALE_16))
        b.nrm.append((nx / NRM_SCALE_16, ny / NRM_SCALE_16, nz / NRM_SCALE_16))
        b.bone.append(bone)
    return b


def _decode_strip(buf: bytes, off: int, num: int) -> List[Tuple[int, int, float, float]]:
    out = []
    # element layout (V4-16, 8 bytes):  s16 u | s16 v | u16 raw_index | u8 | u8 flag
    # raw_index is the VU1 half-qword address of the vertex => vertex = raw/2
    # flag bit 0x80 = ADC (skip triangle)
    for i in range(num):
        eo = off + i * 8
        u, v = struct.unpack_from("<2h", buf, eo)
        idx = struct.unpack_from("<H", buf, eo + 4)[0]
        flag = buf[eo + 7]
        out.append((idx // 2, flag, u / UV_SCALE, v / UV_SCALE))
    return out


# VIFcode discriminators, byte-verified across all 89 bundles of CHARA.BIN:
#   cmd 0x7C imm 0x8000 -> UNPACK V4-32 masked, VU addr 0, vertex batch
#   cmd 0x7D imm 0x8000 -> UNPACK V4-16 masked, VU addr 0, vertex batch
#   cmd 0x7D imm 0x8079 -> UNPACK V4-16 masked, VU addr 121, index/UV batch
VTAG_32 = 0x7C
VTAG_16 = 0x7D
IMM_VERT = 0x8000
IMM_STRIP = 0x8079


def decode_stream(buf: bytes, start: int, end: int) -> List[Batch]:
    """Scan a VIF region for vertex/strip UNPACK tags and pair them up.

    A strict sequential walk is not usable here: the blocks are padded with
    variable runs of NOPs and the leading STROW has a non-standard length, so
    we resync on the (cmd, imm) tag pair, which is unambiguous.
    """
    batches: List[Batch] = []
    cur: Optional[Batch] = None
    p = start
    end = min(end, len(buf) - 4)
    while p + 4 <= end:
        v = struct.unpack_from("<I", buf, p)[0]
        cmd = (v >> 24) & 0x7F
        num = (v >> 16) & 0xFF
        imm = v & 0xFFFF
        if imm == IMM_VERT and cmd in (VTAG_32, VTAG_16) and num >= 3 and num % 2:
            dlen = unpack_payload_size(cmd, num)
            if p + 4 + dlen <= len(buf):
                b = (_decode_vertex_batch_32 if cmd == VTAG_32
                     else _decode_vertex_batch_16)(buf, p + 4, num)
                if b:
                    b.vif_off = p
                    batches.append(b)
                    cur = b
                    p += 4 + dlen
                    continue
        elif imm == IMM_STRIP and cmd == VTAG_16 and num:
            dlen = unpack_payload_size(cmd, num)
            if cur is not None and p + 4 + dlen <= len(buf):
                cur.strip.extend(_decode_strip(buf, p + 4, num))
                p += 4 + dlen
                continue
        p += 4
    return batches


# ---------------------------------------------------------------------------
# Bundle model
# ---------------------------------------------------------------------------

@dataclass
class SubBlock:
    magic: bytes
    off: int          # bundle-relative
    size: int


@dataclass
class Bundle:
    index: int
    base: int
    size: int
    name: str
    subs: List[SubBlock] = field(default_factory=list)


def find_bundles(buf: bytes) -> List[Bundle]:
    offs = [m.start() for m in re.finditer(b"MDSP", buf)]
    out = []
    for i, o in enumerate(offs):
        nxt = offs[i + 1] if i + 1 < len(offs) else len(buf)
        out.append(Bundle(index=i, base=o, size=nxt - o, name=f"block_{i:02d}"))
    return out


def parse_bundle(buf: bytes, b: Bundle) -> Bundle:
    tbl_end = struct.unpack_from("<I", buf, b.base + 4)[0]
    if not (0x10 <= tbl_end <= 0x400):
        tbl_end = 0x150
    ptrs = []
    for off in range(0x08, tbl_end, 4):
        v = struct.unpack_from("<I", buf, b.base + off)[0]
        if v != 0xFFFFFFFF and 0 < v < b.size:
            ptrs.append(v)
    # the anim/skel region starts right at tbl_end
    ptrs.append(tbl_end)
    ptrs = sorted(set(ptrs))
    for i, p in enumerate(ptrs):
        nxt = ptrs[i + 1] if i + 1 < len(ptrs) else b.size
        b.subs.append(SubBlock(magic=buf[b.base + p:b.base + p + 4],
                               off=p, size=nxt - p))
    return b


KMDS_SEC3 = 0x18          # offset of the geometry-stream pointer in KMDs


def bundle_batches(buf: bytes, b: Bundle, dedupe: bool = False) -> List[Batch]:
    """All geometry batches in a bundle, from BOTH the KMDp (V4-32) blocks and
    the KMDs (V4-16) geometry streams.

    `dedupe`: a bundle stores several interchangeable variants of the same part
    (7 face meshes for Rikimaru, 5 left-hand poses, 3 right-hand poses).  They
    occupy the same space and stacking them all makes an unreadable model, so
    keep only the first sub-block of each (magic, bone-set, vertex-count) group.
    """
    out: List[Batch] = []
    seen = set()
    for s in b.subs:
        a = b.base + s.off
        if s.magic == b"KMDp":
            sub = decode_stream(buf, a + 0x10, a + s.size)
        elif s.magic == b"KMDs":
            sec3 = struct.unpack_from("<I", buf, a + KMDS_SEC3)[0]
            if not (0 < sec3 < s.size):
                continue
            sub = decode_stream(buf, a + sec3, a + s.size)
        else:
            continue
        if dedupe and sub:
            key = (s.magic,
                   tuple(sorted({bn for x in sub for bn in x.bone})),
                   sum(len(x.pos) for x in sub))
            if key in seen:
                continue
            seen.add(key)
        out.extend(sub)
    return out


# ---------------------------------------------------------------------------
# OBJ export
# ---------------------------------------------------------------------------

def batches_to_obj(batches: List[Batch], path: str, name: str = "mesh",
                   yup: bool = True) -> dict:
    """Write an OBJ.  `yup` negates Y and Z: the game stores +Y = down and
    +Z = backwards, so the raw data renders upside-down and mirrored."""
    vs: List[Tuple[float, float, float]] = []
    ns: List[Tuple[float, float, float]] = []
    ts: List[Tuple[float, float]] = []
    faces: List[Tuple[int, int, int]] = []
    for b in batches:
        base = len(vs)
        vs.extend(b.pos)
        ns.extend(b.nrm)
        uv = [(0.0, 0.0)] * len(b.pos)
        seq: List[Tuple[int, int]] = []
        for idx, flag, u, v in b.strip:
            if idx < len(b.pos):
                uv[idx] = (u, v)
            seq.append((idx, flag))
        ts.extend(uv)
        # Continuous tristrip.  bit 0x80 of byte+3 is the PS2 ADC ("address
        # continue") bit: the vertex is still pushed into the strip window but
        # NO triangle is emitted for it.  The first two vertices of every strip
        # and the two vertices after every strip break carry it.  Treating it
        # as a strip *restart* (the old reading) destroys almost every face.
        # Winding alternates with distance from the last ADC vertex (which is
        # where the strip restarts).  Verified against the per-vertex normals:
        # 96.2% of faces agree, the rest are degenerate slivers.
        win: List[int] = []
        t = 0
        for idx, flag in seq:
            if idx >= len(b.pos):
                continue
            win.append(idx)
            if flag & 0x80:
                t = 0
                continue
            t += 1
            if len(win) < 3:
                continue
            a, c, d = win[-3], win[-2], win[-1]
            if a == c or c == d or a == d:
                continue
            if t & 1:
                faces.append((base + a, base + d, base + c))
            else:
                faces.append((base + a, base + c, base + d))
    if yup:
        vs = [(x, -y, -z) for x, y, z in vs]
        ns = [(x, -y, -z) for x, y, z in ns]
        faces = [(a, c, d) for a, d, c in faces]      # handedness flip
    with open(path, "w") as f:
        f.write(f"# {name}\n# verts={len(vs)} faces={len(faces)}\n")
        for x, y, z in vs:
            f.write(f"v {x:.5f} {y:.5f} {z:.5f}\n")
        for x, y, z in ns:
            f.write(f"vn {x:.5f} {y:.5f} {z:.5f}\n")
        for u, v in ts:
            f.write(f"vt {u:.5f} {v:.5f}\n")
        f.write(f"o {name}\n")
        for a, c, d in faces:
            f.write(f"f {a+1}/{a+1}/{a+1} {c+1}/{c+1}/{c+1} {d+1}/{d+1}/{d+1}\n")
    if vs:
        xs = [p[0] for p in vs]; ys = [p[1] for p in vs]; zs = [p[2] for p in vs]
        bbox = (min(xs), max(xs), min(ys), max(ys), min(zs), max(zs))
    else:
        bbox = (0,) * 6
    return {"verts": len(vs), "faces": len(faces), "bbox": bbox}


# ---------------------------------------------------------------------------
# CLI
# ---------------------------------------------------------------------------

def _load(path):
    with open(path, "rb") as f:
        return f.read()


def main(argv=None):
    ap = argparse.ArgumentParser()
    ap.add_argument("--chara", default=DEFAULT_CHARA)
    ap.add_argument("--list", action="store_true")
    ap.add_argument("--dump-vif", type=str)
    ap.add_argument("--obj", nargs=2, metavar=("BUNDLE", "OUT"))
    ap.add_argument("--export-all", metavar="OUTDIR")
    ap.add_argument("--all-variants", action="store_true",
                    help="keep every interchangeable face/hand variant (default: dedupe)")
    ap.add_argument("--names", default=None, help="chara_slot_map.json")
    a = ap.parse_args(argv)

    buf = _load(a.chara)
    bundles = [parse_bundle(buf, b) for b in find_bundles(buf)]

    names = {}
    if a.names and os.path.exists(a.names):
        import json
        for row in json.load(open(a.names)):
            names[row["offset"]] = row["name"]
    for b in bundles:
        b.name = names.get(b.base, b.name)

    if a.list:
        for b in bundles:
            kp = sum(1 for s in b.subs if s.magic == b"KMDp")
            ks = sum(1 for s in b.subs if s.magic == b"KMDs")
            bt = bundle_batches(buf, b)
            v32 = sum(len(x.pos) for x in bt if x.src == "V4-32")
            v16 = sum(len(x.pos) for x in bt if x.src == "V4-16")
            allp = [p for x in bt for p in x.pos]
            if allp:
                xs = [p[0] for p in allp]; ys = [p[1] for p in allp]; zs = [p[2] for p in allp]
                bb = f"X[{min(xs):7.1f},{max(xs):7.1f}] Y[{min(ys):7.1f},{max(ys):7.1f}] Z[{min(zs):7.1f},{max(zs):7.1f}]"
            else:
                bb = "-"
            print(f"{b.index:2d} 0x{b.base:08X} {b.name[:22]:22s} KMDp={kp:2d} KMDs={ks:2d} "
                  f"v32={v32:6d} v16={v16:6d} {bb}")
        return

    if a.dump_vif:
        base = int(a.dump_vif, 0)
        b = [x for x in bundles if x.base == base][0]
        for s_ in b.subs:
            aoff = b.base + s_.off
            if s_.magic == b"KMDp":
                st = aoff + 0x10
            elif s_.magic == b"KMDs":
                sec3 = struct.unpack_from("<I", buf, aoff + KMDS_SEC3)[0]
                if not (0 < sec3 < s_.size):
                    continue
                st = aoff + sec3
            else:
                continue
            sb = decode_stream(buf, st, aoff + s_.size)
            print(f"\n== {s_.magic!r} @+0x{s_.off:06X} size=0x{s_.size:X} "
                  f"batches={len(sb)}")
            for x in sb[:12]:
                bones = sorted(set(x.bone))
                print(f"   vif@0x{x.vif_off:08X} {x.src} v={len(x.pos):3d}"
                      f"(hdr {x.vcount:3d}) tri={x.tricount:3d} strip={len(x.strip):3d} "
                      f"tex={x.tex_id} bones={bones}")
            if len(sb) > 12:
                print(f"   ... {len(sb)-12} more")
        return

    if a.obj:
        idx = int(a.obj[0], 0)
        b = bundles[idx]
        bt = bundle_batches(buf, b, dedupe=not a.all_variants)
        info = batches_to_obj(bt, a.obj[1], b.name)
        print(f"{b.name}: {info['verts']} verts {info['faces']} faces")
        bb = info["bbox"]
        print(f"  bbox X[{bb[0]:.1f},{bb[1]:.1f}] Y[{bb[2]:.1f},{bb[3]:.1f}] Z[{bb[4]:.1f},{bb[5]:.1f}]")
        return

    if a.export_all:
        os.makedirs(a.export_all, exist_ok=True)
        for b in bundles:
            bt = bundle_batches(buf, b, dedupe=not a.all_variants)
            if not bt:
                continue
            safe = re.sub(r"[^A-Za-z0-9_.-]", "_", b.name)
            p = os.path.join(a.export_all, f"{b.index:02d}_{safe}.obj")
            info = batches_to_obj(bt, p, b.name)
            bb = info["bbox"]
            print(f"{b.index:2d} {b.name[:22]:22s} v={info['verts']:6d} f={info['faces']:6d} "
                  f"X[{bb[0]:7.1f},{bb[1]:7.1f}] Y[{bb[2]:7.1f},{bb[3]:7.1f}] Z[{bb[4]:7.1f},{bb[5]:7.1f}]")
        return

    ap.print_help()


if __name__ == "__main__":
    main()
