"""
Pick ONE Tenchu char bundle from the 89 in CHARA.BIN and write it as the
active pnach in PCSX2's cheats dir.

Usage:
  python apply_charswap.py <bundle_idx>      # e.g. 40 for Kunoichi RED
  python apply_charswap.py --revert           # restores Techiesaru's original pnach

The PCSX2 cheats file overwritten is:
  C:\\Users\\owner\\Documents\\PCSX2\\cheats\\SLUS-20397_767E383D.pnach

Walks CHARA.BIN MDSP magics live, so any future re-build of CHARA.BIN will be
picked up automatically.
"""

import shutil
import struct
import sys
from pathlib import Path

CHARA_BIN = Path(r"C:\Users\owner\pcsx2_modder\iso_extracted\ARC\CHARA.BIN")
PCSX2_PNACH = Path(r"C:\Users\owner\Documents\PCSX2\cheats\SLUS-20397_767E383D.pnach")
ORIGINAL = Path(r"C:\Users\owner\Desktop\prometheus\tenchu_workspace\sombertwilight\extracted_cheats\cheats\767E383D.pnach")

KNOWN = {
    0x01C99C40: "Ayame Kagura",
    0x02835D10: "Kunoichi RED",
    0x02ED0350: "Ayame JP Mask",
    0x02F3C290: "Ayame white hair",
}


def list_bundles():
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
    return [(idx, mdsp[idx], mdsp[idx + 1] - mdsp[idx]) for idx in range(len(mdsp) - 1)]


def revert():
    if not ORIGINAL.exists():
        print(f"original not found at {ORIGINAL}", file=sys.stderr)
        sys.exit(1)
    shutil.copy2(ORIGINAL, PCSX2_PNACH)
    print(f"reverted {PCSX2_PNACH.name} to Techiesaru baseline ({ORIGINAL.stat().st_size} bytes)")


def apply(bundle_idx: int):
    bundles = list_bundles()
    if not (0 <= bundle_idx < len(bundles)):
        print(f"bundle_idx out of range [0,{len(bundles)})", file=sys.stderr)
        sys.exit(1)
    idx, off, size = bundles[bundle_idx]
    name = KNOWN.get(off, "")
    body = [
        "gametitle=Tenchu 3 - Wrath of heaven (NTSC-U) [SLUS-20397]",
        f"// CHARA.BIN bundle swap: bundle {idx} offset=0x{off:08x} size=0x{size:x} ({size:,} bytes)",
        f"// {('Known: ' + name) if name else 'Unknown character — see CHARA_bundles browser to identify'}",
        f"",
        f"[Char swap - Bundle {idx:03d}{(' - ' + name) if name else ''}]",
        f"patch=1,EE,204330D0,extended,{off:08X}",
        f"patch=1,EE,204330D4,extended,{size:08X}",
        f"",
    ]
    PCSX2_PNACH.write_text("\n".join(body), encoding="utf-8")
    print(f"applied bundle {idx} (offset=0x{off:08x} size=0x{size:x}) to {PCSX2_PNACH}")
    print(f"  hot-reload: in PCSX2 the cheat will load on next ISO boot or System -> Reset")


def main():
    if len(sys.argv) < 2:
        print(__doc__)
        bundles = list_bundles()
        print(f"\nAvailable bundles ({len(bundles)}):")
        for idx, off, size in bundles:
            name = KNOWN.get(off, "")
            tag = f" - {name}" if name else ""
            print(f"  {idx:>3} | offset 0x{off:08x} | size {size:>10,} bytes{tag}")
        sys.exit(0)

    if sys.argv[1] == "--revert":
        revert()
    else:
        apply(int(sys.argv[1]))


if __name__ == "__main__":
    main()
