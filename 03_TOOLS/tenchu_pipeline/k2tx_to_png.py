"""
K2Tx -> PNG converter for Tenchu: Wrath of Heaven decompressed textures.

K2Tx header (32 bytes):
  +0x00  4B 32 54 78        magic "K2Tx"
  +0x04  uint32             pixel data offset (typically 0x20)
  +0x08  uint32             palette data offset
  +0x0C  uint32             total file size
  +0x10  uint16             width
  +0x12  uint16             height
  +0x1C  byte               swizzle flag (0x02 = 8bpp PSMT8 swizzled)
  +0x1E  byte               BPP flag    (0x01 = 4bpp PSMT4 indexed)

For each input:
  - emits an _raw.png assuming no swizzle (helpful when swizzle is wrong)
  - emits an _unsw.png assuming PS2 PSMT8 or PSMT4 swizzle

PS2 CLUT colors are RGBA with alpha 0..0x80 (0x80 = opaque) -> rescale 0..255.
PS2 256-color CLUT has an 8-color block swap pattern that must be undone.
"""

import struct
import sys
from pathlib import Path
from PIL import Image


def fix_ps2_clut_256(pal: bytes) -> bytes:
    """Undo the PS2 32-color block swap (swap entries [8..15] with [16..23] in each 32-block)."""
    out = bytearray(pal)
    n = len(pal) // 4
    for block in range(0, n, 32):
        for i in range(8):
            a = (block + 8 + i) * 4
            b = (block + 16 + i) * 4
            out[a : a + 4], out[b : b + 4] = out[b : b + 4], out[a : a + 4]
    return bytes(out)


def palette_to_rgba(pal: bytes) -> list[tuple[int, int, int, int]]:
    """PS2 RGBA palette: each 4 bytes = R,G,B,A with A in 0..0x80. Scale A to 0..255."""
    out = []
    for i in range(0, len(pal), 4):
        r, g, b, a = pal[i], pal[i + 1], pal[i + 2], pal[i + 3]
        a8 = min(255, a * 2)  # 0x80 -> 0xFF
        out.append((r, g, b, a8))
    return out


def unswizzle_psmt8(data: bytes, width: int, height: int) -> bytes:
    """Standard PS2 PSMT8 unswizzle (Sony GS layout, 16x4 super-tiles)."""
    out = bytearray(width * height)
    for y in range(height):
        for x in range(width):
            block_loc = (y & ~0xF) * width + (x & ~0xF) * 2
            swap_sel = (((y + 2) >> 2) & 0x1) * 4
            pos_y = (((y & ~3) >> 1) + (y & 1)) & 0x7
            col_loc = pos_y * width * 2 + ((x + swap_sel) & 0x7) * 4
            byte_sum = ((y >> 1) & 1) + ((x >> 2) & 2)
            swizzled = block_loc + col_loc + byte_sum
            if swizzled < len(data):
                out[y * width + x] = data[swizzled]
    return bytes(out)


def unswizzle_psmt4(data: bytes, width: int, height: int) -> bytes:
    """PS2 PSMT4 unswizzle. 4bpp packed: low nibble = even x, high nibble = odd x."""
    # First unpack 4bpp into bytes (treating raw as already linear PSMT4 indexed)
    out = bytearray(width * height)
    for i, b in enumerate(data):
        if 2 * i + 1 >= len(out):
            break
        out[2 * i] = b & 0xF
        out[2 * i + 1] = (b >> 4) & 0xF
    return bytes(out)


def convert_k2tx(in_path: Path, out_dir: Path) -> dict:
    raw = in_path.read_bytes()
    # K2Tx and TEXx share the same header layout (TEXx seen in TDATA/*.KTV files).
    if raw[:4] not in (b"K2Tx", b"TEXx"):
        return {"ok": False, "reason": f"not K2Tx/TEXx (magic={raw[:4]!r})", "path": str(in_path)}

    px_off, pal_off, fsize = struct.unpack_from("<III", raw, 4)
    width, height = struct.unpack_from("<HH", raw, 0x10)
    swiz_flag = raw[0x1C]
    bpp_flag = raw[0x1E]

    pixel = raw[px_off:pal_off]
    pal = raw[pal_off:fsize]
    info = {
        "ok": True,
        "name": in_path.stem,
        "w": width,
        "h": height,
        "px": len(pixel),
        "pal": len(pal),
        "ncolors": len(pal) // 4,
        "swiz": swiz_flag,
        "bpp_flag": bpp_flag,
        "bpp": "4bpp" if bpp_flag == 0x01 else ("8bpp" if swiz_flag == 0x02 else f"unknown(swiz={swiz_flag},bpp={bpp_flag})"),
    }

    # Palette size trumps bpp_flag (which is unreliable across files).
    ncolors = len(pal) // 4
    is_4bpp = ncolors == 16
    is_8bpp = ncolors == 256

    # Palette processing
    if is_8bpp and len(pal) // 4 == 256:
        rgba = palette_to_rgba(fix_ps2_clut_256(pal))
    else:
        rgba = palette_to_rgba(pal)

    out_dir.mkdir(parents=True, exist_ok=True)

    if is_4bpp:
        # 4bpp packed; unpack to byte indices
        indices = bytearray(width * height)
        for i, b in enumerate(pixel):
            if 2 * i + 1 > width * height:
                break
            if 2 * i < width * height:
                indices[2 * i] = b & 0xF
            if 2 * i + 1 < width * height:
                indices[2 * i + 1] = (b >> 4) & 0xF
        img = Image.new("RGBA", (width, height))
        pix = img.load()
        for y in range(height):
            for x in range(width):
                idx = indices[y * width + x]
                if idx < len(rgba):
                    pix[x, y] = rgba[idx]
        img.save(out_dir / f"{in_path.stem}_4bpp.png")
        info["out"] = f"{in_path.stem}_4bpp.png"
    elif is_8bpp:
        # write both raw and unswizzled
        for tag, idxbytes in [("raw", pixel), ("unsw", unswizzle_psmt8(pixel, width, height))]:
            img = Image.new("RGBA", (width, height))
            pix = img.load()
            for y in range(height):
                for x in range(width):
                    pos = y * width + x
                    if pos < len(idxbytes):
                        idx = idxbytes[pos]
                        if idx < len(rgba):
                            pix[x, y] = rgba[idx]
            img.save(out_dir / f"{in_path.stem}_8bpp_{tag}.png")
        info["out"] = f"{in_path.stem}_8bpp_(raw|unsw).png"
    else:
        info["ok"] = False
        info["reason"] = f"unhandled bpp swiz={swiz_flag} bpp_flag={bpp_flag}"

    return info


def main():
    if len(sys.argv) < 3:
        print("usage: k2tx_to_png.py <in_dir_with_decompressed_chunks> <out_dir>")
        print("       k2tx_to_png.py --single <chunk.bin> <out_dir>")
        sys.exit(1)

    args = sys.argv[1:]
    if args[0] == "--single":
        info = convert_k2tx(Path(args[1]), Path(args[2]))
        print(info)
    else:
        in_dir = Path(args[0])
        out_dir = Path(args[1])
        total = ok = bad = 0
        for p in sorted(in_dir.rglob("*.bin")):
            total += 1
            head = p.read_bytes()[:4]
            if head not in (b"K2Tx", b"TEXx"):
                continue
            # Preserve source structure: out_dir/<relative_parent>/<stem>_*.png
            rel = p.relative_to(in_dir)
            sub_out = out_dir / rel.parent
            try:
                info = convert_k2tx(p, sub_out)
                if info.get("ok"):
                    ok += 1
                else:
                    bad += 1
                    print(f"  bad {rel}: {info.get('reason')}")
            except Exception as e:
                bad += 1
                print(f"  err {rel}: {e}")
        print(f"\n{ok} converted, {bad} bad, scanned {total} chunks. Output -> {out_dir}")


if __name__ == "__main__":
    main()
