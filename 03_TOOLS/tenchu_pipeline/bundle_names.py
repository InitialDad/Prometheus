"""
Tenchu CHARA.BIN bundle name resolver.

Combines:
  - 89-slot heuristic names from prior session's chara_slot_map.md (medium/low confidence)
  - Techiesaru's published pnach codes (VERIFIED — these override the heuristics)
"""

import re
from pathlib import Path

CHARA_SLOT_MAP_MD = Path(r"C:\Users\owner\Desktop\Prometheus_Master\01_GAMES\SLUS-20397_Tenchu\chara_slot_map.md")

# Hard ground truth from Techiesaru's published pnach codes (VS-mode Kunoichi swaps)
VERIFIED = {
    0x01C99C40: ("Ayame Kagura", "verified-techiesaru"),
    0x02835D10: ("Kunoichi RED", "verified-techiesaru"),
    0x02ED0350: ("Ayame JP Mask", "verified-techiesaru"),
    0x02F3C290: ("Ayame white hair", "verified-techiesaru"),
}

# Techiesaru's EXACT published sizes (overrides our MDSP-gap heuristic when patching)
# These are smaller than the to-next-MDSP distance because CHARA.BIN pads bundles for
# sector alignment but the loader needs the actual asset size.
VERIFIED_SIZES = {
    0x01C99C40: 0x0008B5E0,  # Ayame Kagura
    0x02835D10: 0x0006C6C0,  # Kunoichi RED
    0x02ED0350: 0x0006BF40,  # Ayame JP Mask
    0x02F3C290: 0x0006BCE0,  # Ayame white hair
}


def load_heuristic_names() -> dict[int, tuple[str, str]]:
    """Returns offset -> (name, confidence) from the prior session's slot map."""
    out = {}
    if not CHARA_SLOT_MAP_MD.exists():
        return out
    text = CHARA_SLOT_MAP_MD.read_text(encoding="utf-8")
    # Lines look like:
    # | 25 | `0x01C99C40` | 734,640 | 18 | y | Monk | character | medium |
    pattern = re.compile(
        r"^\|\s*(\d+)\s*\|\s*`0x([0-9A-Fa-f]+)`\s*\|\s*[\d,]+\s*\|\s*\d+\s*\|\s*[yn]\s*\|\s*([^|]+?)\s*\|\s*([^|]+?)\s*\|\s*(\w+)\s*\|",
        re.MULTILINE,
    )
    for m in pattern.finditer(text):
        idx, off_hex, name, role, conf = m.groups()
        off = int(off_hex, 16)
        out[off] = (name.strip(), f"heuristic-{conf}")
    return out


def resolve_names() -> dict[int, tuple[str, str]]:
    """offset -> (name, confidence). Techiesaru overrides heuristics where they conflict."""
    names = load_heuristic_names()
    for off, val in VERIFIED.items():
        names[off] = val
    return names


def label_for(idx: int, off: int, size: int, names: dict[int, tuple[str, str]]) -> str:
    name, conf = names.get(off, ("(unknown — preview to identify)", "none"))
    tag = {
        "verified-techiesaru": " [VERIFIED]",
        "heuristic-medium": " [heuristic-mid]",
        "heuristic-low": " [heuristic-low]",
        "heuristic-none": "",
        "none": "",
    }.get(conf, "")
    return f"Bundle {idx:03d}  ·  {name}{tag}  ·  off 0x{off:08x}  ·  {size:>9,} B"


if __name__ == "__main__":
    names = resolve_names()
    print(f"loaded {len(names)} names")
    for off in sorted(names):
        nm, conf = names[off]
        print(f"  0x{off:08x}  {conf:>22s}  {nm}")
