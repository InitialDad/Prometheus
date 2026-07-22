"""
Generate a Tenchu WoH character-swap pnach with one entry per CHARA.BIN MDSP bundle.

Method (per Techiesaru / SomberTwilight):
  patch=1,EE,204330D0,extended,<offset>   # asset offset into CHARA.BIN
  patch=1,EE,204330D4,extended,<size>     # asset size

The size used must match the bundle's actual asset size (which is <= the
distance-to-next-MDSP because of trailing pad bytes). For unknown bundles, we
use the to-next-MDSP distance; this may overshoot but the loader tolerates a
trailing-pad mismatch in practice (verified for Techiesaru's known entries).

Output: SLUS-20397_767E383D_charswap_all.pnach in the workspace (so the user
can copy it next to the existing Techiesaru pnach in PCSX2/cheats).
"""

import sys
from pathlib import Path

CHARA_BIN = Path(r"C:\Users\owner\pcsx2_modder\iso_extracted\ARC\CHARA.BIN")
OUT = Path(r"C:\Users\owner\Desktop\prometheus\tenchu_workspace\sombertwilight\SLUS-20397_767E383D_charswap_all.pnach")

# Known names from Techiesaru pnach codes
KNOWN_NAMES = {
    0x01C99C40: "Ayame Kagura",
    0x02835D10: "Kunoichi RED",
    0x02ED0350: "Ayame JP Mask",
    0x02F3C290: "Ayame white hair",
}


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

    lines = []
    lines.append("gametitle=Tenchu 3 - Wrath of heaven (NTSC-U) [SLUS-20397]")
    lines.append(f"// Auto-generated CHARA.BIN MDSP bundle char-swap codes ({len(mdsp)-1} bundles).")
    lines.append("// Method credit: Techiesaru / SomberTwilight. Mapping derived 2026-06-28 from CHARA.BIN MDSP scan.")
    lines.append("// Enable AT MOST ONE [Bundle ...] section at a time. Bundles known by name are tagged.")
    lines.append("")

    for i in range(len(mdsp) - 1):
        off = mdsp[i]
        size = mdsp[i + 1] - off
        name = KNOWN_NAMES.get(off, "")
        label = f"Bundle {i:03d}" + (f" - {name}" if name else "")
        lines.append(f"[{label}]")
        lines.append(f"// offset=0x{off:08x} ({off:,})  size_to_next=0x{size:x} ({size:,})")
        lines.append(f"patch=1,EE,204330D0,extended,{off:08X}")
        lines.append(f"patch=1,EE,204330D4,extended,{size:08X}")
        lines.append("")

    OUT.write_text("\n".join(lines), encoding="utf-8")
    print(f"Wrote {OUT}")
    print(f"  {len(mdsp)-1} bundles, sizes range {min(mdsp[i+1]-mdsp[i] for i in range(len(mdsp)-1)):,}..{max(mdsp[i+1]-mdsp[i] for i in range(len(mdsp)-1)):,} bytes")
    print(f"  known matches: {sum(1 for o in KNOWN_NAMES if o in mdsp)}")


if __name__ == "__main__":
    main()
