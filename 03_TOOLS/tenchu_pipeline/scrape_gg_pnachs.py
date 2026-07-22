"""
Scrape pinned-comment pnach codes from GG GAMING's Tenchu playlist videos.

Strategy: each video's first comment (sorted by top) is the channel-owner pinned
comment containing the pnach patch lines. We pull just the top 1 comment per
video to stay polite and fast.

Output: tenchu_workspace/sombertwilight/gg_gg_pnachs.md  (one section per video
with the parsed patch=... lines highlighted)
"""

import json
import re
import subprocess
import sys
from pathlib import Path

OUT_DIR = Path(r"C:\Users\owner\Desktop\prometheus\tenchu_workspace\sombertwilight\gg_gaming_comments")
OUT_DIR.mkdir(parents=True, exist_ok=True)

# Pulled via curl earlier from playlist PLL9r_llZtPUtch6wVlltDkFZIMS4BfYeE
VIDEOS = [
    ("EfhMq6vuFw0", "SEMUA KARAKTER TENCHU FATAL SHADOWS - story mode"),
    ("J2zwSydw_kg", "100 Characters Playable In Tenchu 3"),
    ("BYNWEu8WFzs", "Kunoichi Tenchu Fatal Shadows"),
    ("ehqFChiMRlc", "Ayame to Tatsumaru - rescue village girl Map 1&9"),
    ("uak-bs-G75k", "Shimatuya's (Tenchu Fatal Shadows)"),
    ("fGx1ZExCA7M", "Play As Onikage - Tenchu 3 Mission 1"),
    ("Xkea8thgeFY", "Kuroya Kunoichi Tenchu Fatal Shadows"),
    ("CRXPLhtteL4", "Tatsumaru Through The Portal - Tenchu 3"),
    ("9ngIccIIL9M", "Jinnai Ukyo Tenchu 3"),
    ("g4XanokHebA", "Ayame to Tatsumaru Mission 2 & 9"),
    ("My6W-ZsxcZc", "Ayame to Tatsumaru Mission 4 & 9"),
    ("BCnSsp7uEA4", "Ranzo Tenchu Fatal Shadows"),
    ("ZVpaVG2YK9I", "Yakuza Tenchu Fatal Shadows"),
    ("PiI33R4tIV0", "Jyuzou Tenchu Fatal Shadows"),
    ("1t9Ze1ryfIs", "Rikimaru to Tatsumaru Mission 2&8 - Rock Lee skill"),
    ("YvZRwiQPOys", "Shinogi Tenchu Fatal Shadows"),
    ("WN8kO0aQsag", "Ninja Tenchu Fatal Shadows"),
    ("dKNid8CcEzI", "Tatsumaru in Tesshu missions"),
    ("nNU_AzGuScA", "Mr. D CEO Through The Portal - Tenchu 3"),
    ("CLZY_KT6RWU", "Miss Ogin Tenchu Fatal Shadows"),
    ("FcCzkxAWXMY", "Zenonnosuke Otow Tenchu Fatal Shadows"),
    ("0buXEPAR6B8", "Futaba Tenchu Fatal Shadows"),
    ("uVysbIn_u7w", "Geisha Tenchu Fatal Shadows"),
    ("eHiCGvmm3kE", "Ayame to Tatsumaru Mission 9&10"),
    ("Fw-kdnsiRTg", "Rikimaru -> Tatsumaru Mission 1&8 - Punish Evil Merchant + Buddha Temple"),
    ("3Mi12IO8E1U", "Tatsumaru Rikimaru Mission 4&8"),
    ("T-TaoUnt7AI", "Bishu Kepala Jerami / Straw-Head Monk - Tenchu Fatal Shadows"),
    ("FkaRQ2Og1JI", "Jyonin Kuroya Assassin - Tenchu Fatal Shadows"),
    ("YrgMld5DTHI", "Kuroya Kunoichi - The Ninja Beyblade"),
    ("wjBoFOVaxFY", "Tatsumaru Rikimaru Mission 5&8"),
    ("9gszIiWQi2M", "Yotaka Night Girl - Tenchu Fatal Shadows"),
    ("FZ0iQtyDsFc", "Ninja Kodok (Frog Ninja) - Master of Assassin"),
    ("Fd5PMN8cVLE", "NPC Burung (Bird) - Tenchu Fatal Shadows"),
    ("RnkV0GsG8iI", "Assassin Village - Tenchu Fatal Shadows"),
    ("S_f8S59zWOY", "Play NPC Mouse - Tenchu Fatal Shadows"),
    ("z8vaocwZgSA", "Who is Tatsukichi?"),
    ("4LcbteRxLPk", "Master Kage - Tenchu Fatal Shadows"),
    ("3Qa8UEqta8E", "Toshinari Katsuragi / Bear Cage - Tenchu Fatal Shadows"),
    ("G3Fi4TbbkDM", "Assassin Masseur - Tenchu Fatal Shadows"),
    ("LC_7uIFJNpo", "Kichigoro with Hitoha skill - Red Aura Rage"),
    ("eUSooM3F5Oo", "Chunin - Tenchu Fatal Shadows"),
    ("Xvs49b_m2TM", "Kimcil Disguised Ninja - Tenchu Fatal Shadows"),
    ("lJJ4--igO6w", "Beruang (Bear) - Tenchu Fatal Shadows"),
    ("eivpNrjGpqM", "Ayame to Tatsumaru Mission 7&9"),
    ("br8Kdwiffkk", "Ayame to Tatsumaru Mission 09 (all-mission fix)"),
    ("6UWap5erQgc", "Masked Shimatsuya's - Tenchu Fatal Shadows"),
    ("GDysM5hwQZQ", "Tatsumaru Rikimaru Mission 6&8"),
    ("WpRI4ynxVtY", "NPC Tatsumaru Bamboo Forest - Rikimaru Mission 7&8"),
    ("ORAHVnYIWfw", "White Masked Samurai Ninja - Tenchu Fatal Shadows"),
    ("GueV5fU5-bk", "Tatsumaru Rikimaru Mission 3&8"),
    ("OOkQ-56LJi8", "Ayame to Tatsumaru Mission 5 & 9"),
    ("ogVGOne73SE", "Ayame & Rin as Butterfly - Tenchu Fatal Shadows"),
    ("muLopwMKrHE", "Ayame to Tatsumaru Mission 3 & 9"),
    ("DvEt6jD6Bq4", "Ayame to Tatsumaru Mission 8 & 9"),
    ("dQ9yNnBvBBs", "Cat Village (Kucing) - Tenchu Fatal Shadows"),
    ("oH5GNt8pkpo", "Ayame to Tatsumaru Mission 6 & 9"),
    ("sH_I5r6kYIU", "Inu (Dog) - Tenchu Fatal Shadows"),
    ("cK6Y5ajj-Mg", "Tenchu 5 Remake Animal Ninja"),
    ("jSRA56D-h18", "NPC Samurai with katana/yari/yumi - Tenchu Fatal Shadows"),
    ("FUE5hF3bX-Q", "Ninken - The Sticky Bomb - Tenchu Fatal Shadows"),
    ("lVDDFQ8SpCw", "Ronin Story - Tenchu Fatal Shadows"),
    ("qdiiyyeF5es", "Rin as Rooster - Tenchu Fatal Shadows"),
    ("DmOZbDqhThg", "Cat M1 - Tenchu Fatal Shadows"),
    ("EMJWZ-PtXVo", "Ayame as Hen - Tenchu Fatal Shadows"),
]

# Wrath of Heaven specific (the 4 of interest right now)
PRIORITY = {"ehqFChiMRlc", "fGx1ZExCA7M", "CRXPLhtteL4", "9ngIccIIL9M", "g4XanokHebA",
            "My6W-ZsxcZc", "1t9Ze1ryfIs", "nNU_AzGuScA", "Fw-kdnsiRTg", "3Mi12IO8E1U",
            "wjBoFOVaxFY", "eivpNrjGpqM", "br8Kdwiffkk", "GDysM5hwQZQ", "WpRI4ynxVtY",
            "GueV5fU5-bk", "OOkQ-56LJi8", "muLopwMKrHE", "DvEt6jD6Bq4", "oH5GNt8pkpo",
            "dKNid8CcEzI", "eHiCGvmm3kE"}


def scrape_one(vid: str) -> dict | None:
    info_path = OUT_DIR / f"{vid}.info.json"
    if not info_path.exists():
        cmd = [
            sys.executable, "-m", "yt_dlp",
            "--skip-download", "--write-info-json", "--write-comments",
            "--extractor-args", "youtube:comment_sort=top;max_comments=2,2",
            "--no-warnings", "--quiet",
            "-o", str(OUT_DIR / "%(id)s.%(ext)s"),
            f"https://youtu.be/{vid}",
        ]
        try:
            subprocess.run(cmd, check=False, timeout=60, capture_output=True)
        except subprocess.TimeoutExpired:
            return None
    if not info_path.exists():
        return None
    try:
        d = json.loads(info_path.read_text(encoding="utf-8"))
    except Exception:
        return None
    cmts = d.get("comments", [])
    if not cmts:
        return None
    return cmts[0]  # top comment = pinned


def extract_pnach(text: str) -> list[str]:
    """Find patch=1,EE,XXXXXXXX,extended,YYYYYYYY style lines + ROM-format codes."""
    lines = []
    # PNACH format
    for m in re.finditer(r"patch\s*=\s*[01]\s*,\s*EE\s*,\s*[0-9A-Fa-f]{8}\s*,\s*\w+\s*,\s*[0-9A-Fa-f]{8}", text):
        lines.append(m.group(0))
    # Raw "20XXXXXX YYYYYYYY" codebreaker
    for m in re.finditer(r"\b[12][0-9A-Fa-f]{7}\s+[0-9A-Fa-f]{8}\b", text):
        lines.append(m.group(0))
    return lines


def main():
    only_priority = "--priority" in sys.argv
    targets = [(v, t) for v, t in VIDEOS if (not only_priority) or v in PRIORITY]
    print(f"scraping {len(targets)} videos (priority={only_priority})", flush=True)

    md = ["# GG GAMING pinned-comment pnach extraction\n",
          "Source: YouTube channel UCXm6x5UftaKI5As9LSgDQKg playlist PLL9r_llZtPUtch6wVlltDkFZIMS4BfYeE.\n",
          "Each video's pinned comment contains the patch code(s). Scraped via yt-dlp top-1 comment per video.\n\n"]

    n_ok = n_code = 0
    for i, (vid, title) in enumerate(targets):
        cmt = scrape_one(vid)
        md.append(f"## {i+1}. {title}\n")
        md.append(f"https://youtu.be/{vid}\n\n")
        if not cmt:
            md.append("_(no comments retrieved)_\n\n")
            continue
        n_ok += 1
        author = cmt.get("author", "?")
        text = cmt.get("text", "")
        codes = extract_pnach(text)
        if codes:
            n_code += 1
            md.append(f"**pinned by {author}** — extracted patch lines:\n")
            md.append("```pnach\n")
            for c in codes:
                md.append(c + "\n")
            md.append("```\n\n")
            md.append("_full comment:_\n")
        else:
            md.append(f"**pinned by {author}** _(no patch lines found in top comment)_\n")
        # Always include full text for context
        md.append(f"```\n{text.strip()[:1500]}\n```\n\n")
        print(f"  {i+1:>2}/{len(targets)} {vid}: comments={1 if cmt else 0}, code_lines={len(codes)}", flush=True)

    out_md = Path(r"C:\Users\owner\Desktop\prometheus\tenchu_workspace\sombertwilight\gg_gaming_pnachs.md")
    out_md.write_text("".join(md), encoding="utf-8")
    print(f"\nWrote {out_md}: {n_ok}/{len(targets)} videos had comments, {n_code} had patch lines extracted.")


if __name__ == "__main__":
    main()
