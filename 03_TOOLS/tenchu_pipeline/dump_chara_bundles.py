"""
For each of the 89 MDSP bundles inside CHARA.BIN, dump the raw bundle bytes
and extract the K2Tx/TEXx textures inside it. This lets us visually identify
which bundle is which character (Rikimaru, Ayame, Tatsumaru, Tenrai, Mr.D, etc.)
so we can write targeted pnach codes.
"""

import struct
import sys
from pathlib import Path

CHARA_BIN = Path(r"C:\Users\owner\pcsx2_modder\iso_extracted\ARC\CHARA.BIN")
OUT_BUNDLES = Path(r"C:\Users\owner\Desktop\prometheus\tenchu_workspace\decompressed\CHARA_bundles")


def main():
    data = CHARA_BIN.read_bytes()
    sz = len(data)
    mdsp = []
    i = 0
    while True:
        i = data.find(b"MDSP", i)
        if i < 0:
            break
        mdsp.append(i)
        i += 4
    mdsp.append(sz)

    OUT_BUNDLES.mkdir(parents=True, exist_ok=True)

    for bi in range(len(mdsp) - 1):
        off = mdsp[bi]
        end = mdsp[bi + 1]
        bundle_size = end - off
        bundle_data = data[off:end]

        sub = OUT_BUNDLES / f"bundle_{bi:03d}_off_{off:08x}"
        sub.mkdir(exist_ok=True)

        # Scan for K2Tx/TEXx inside this bundle
        kt_offsets = []
        local_pos = 0
        while True:
            i_k = bundle_data.find(b"K2Tx", local_pos)
            i_t = bundle_data.find(b"TEXx", local_pos)
            if i_k < 0 and i_t < 0:
                break
            if i_k < 0:
                nxt = i_t
            elif i_t < 0:
                nxt = i_k
            else:
                nxt = min(i_k, i_t)
            kt_offsets.append(nxt)
            local_pos = nxt + 4

        # For each K2Tx, read its file_size at +0x0C, dump to a chunk file
        emitted = 0
        for ko in kt_offsets:
            if ko + 0x10 > len(bundle_data):
                continue
            try:
                fsize = struct.unpack_from("<I", bundle_data, ko + 0x0C)[0]
            except struct.error:
                continue
            if fsize == 0 or fsize > 4_000_000 or ko + fsize > len(bundle_data):
                continue
            chunk = bundle_data[ko : ko + fsize]
            magic = chunk[:4].decode("ascii", errors="replace")
            (sub / f"tex_{emitted:02d}_off_{ko:06x}_{magic}_{fsize}.bin").write_bytes(chunk)
            emitted += 1

        print(f"bundle {bi:03d} off=0x{off:08x} size={bundle_size:>10,}  textures extracted: {emitted}")


if __name__ == "__main__":
    main()
