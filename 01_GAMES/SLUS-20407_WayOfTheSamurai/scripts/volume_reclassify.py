"""
Re-classify VOLUME.DAT blocks by examining BODY (not just header).

Hypothesis tested: many blocks the prior taxonomy called "code"/"collision"/"compressed"
are actually plain-text CallScript with a zero-filled header padding.

Detection rules:
   text_callscript: >50% of non-header bytes are printable ASCII and content has CallScript
                    sigils ('#', '$C', '$#', '?i', '| ')
   text_other:      >70% printable ASCII but no CS sigil
   binary_floats:   matrix-like (>=8 stridable groups of 4 finite floats)
   binary_mesh:     low entropy + repeating word patterns
   binary_compressed: entropy > 7.4 and no plausible MIPS density
   binary_mips:     plausible R5900 (high known-opcode ratio + reasonable nop density)
   unknown
"""
from __future__ import annotations
import json, math, struct
from collections import Counter
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
BLOCKS = ROOT / "volume_blocks"
OUT = ROOT / "hunts"

CS_SIGILS = [b"#", b"$C", b"$#", b"?i", b"| ", b"#mapid", b"$CAC", b"$CAE", b"#taskid"]


def is_printable(b: int) -> bool:
    return 32 <= b < 127 or b in (9, 10, 13)


def classify(data: bytes) -> dict:
    n = len(data)
    # skip leading zero header (up to 256 bytes)
    z_end = 0
    for i in range(min(256, n)):
        if data[i] != 0:
            z_end = i
            break
    body = data[z_end:]
    if not body:
        return {"category": "all_zero", "header_zero": z_end, "body_size": 0}

    # printable ratio on body
    cnt_print = sum(1 for b in body if is_printable(b))
    pct_print = cnt_print / len(body)

    # CallScript sigil presence
    sigils_hit = sum(1 for s in CS_SIGILS if s in body[:4096])

    # MIPS plausibility
    aligned = len(body) - (len(body) % 4)
    if aligned >= 256:
        words = struct.unpack(f"<{aligned // 4}I", body[:aligned])
        op_top6 = Counter((w >> 26) & 0x3F for w in words)
        known = sum(op_top6.get(op, 0) for op in (0, 2, 3, 4, 5, 8, 9, 10, 11, 12, 13, 15, 0x23, 0x24, 0x25, 0x2B, 0x29, 0x28))
        nops = sum(1 for w in words if w == 0)
        mips_known_pct = known / len(words)
        mips_nop_pct = nops / len(words)
        # entropy
        cnt = Counter(body[:65536])
        N = sum(cnt.values())
        H = -sum((c/N) * math.log2(c/N) for c in cnt.values())
        # unique word ratio
        uw_ratio = len(set(words)) / len(words)
    else:
        mips_known_pct = 0; mips_nop_pct = 0; H = 0; uw_ratio = 0

    # Float plausibility
    if aligned >= 256:
        fcnt = 0
        for w in struct.unpack(f"<{aligned // 4}f", body[:aligned]):
            if math.isfinite(w) and 1e-6 < abs(w) < 1e6:
                fcnt += 1
        float_pct = fcnt / (aligned // 4)
    else:
        float_pct = 0.0

    cat = "unknown"
    if pct_print > 0.85 and sigils_hit >= 2:
        cat = "text_callscript"
    elif pct_print > 0.85 and sigils_hit < 2:
        cat = "text_other"
    elif H > 7.3 and mips_known_pct < 0.5:
        cat = "binary_compressed"
    elif mips_known_pct > 0.5 and mips_nop_pct > 0.04 and uw_ratio > 0.5:
        cat = "binary_mips"
    elif float_pct > 0.5:
        cat = "binary_floats"
    elif H < 4 and uw_ratio < 0.4:
        cat = "binary_mesh"
    elif pct_print > 0.5 and sigils_hit >= 1:
        cat = "text_callscript_padded"

    return {
        "category": cat,
        "header_zero": z_end,
        "body_size": len(body),
        "pct_print": round(pct_print, 3),
        "cs_sigils_hit": sigils_hit,
        "mips_known_pct": round(mips_known_pct, 3),
        "mips_nop_pct": round(mips_nop_pct, 3),
        "entropy": round(H, 3),
        "uniq_word_ratio": round(uw_ratio, 3),
        "float_pct": round(float_pct, 3),
    }


def main():
    OUT.mkdir(exist_ok=True)
    summary = {}  # tname -> Counter(category)
    detail  = {}  # name -> result
    for tdir in sorted(BLOCKS.iterdir()):
        if not tdir.is_dir(): continue
        if not tdir.name.startswith("type_"): continue
        cats = Counter()
        rows = []
        for f in sorted(tdir.iterdir()):
            if not f.is_file(): continue
            data = f.read_bytes()
            r = classify(data)
            r["name"] = f.name
            r["size"] = len(data)
            cats[r["category"]] += 1
            rows.append(r)
            detail[f"{tdir.name}/{f.name}"] = r
        summary[tdir.name] = {
            "count": sum(cats.values()),
            "categories": dict(cats),
            "sample_rows": rows[:5],
        }
        print(f"{tdir.name:14}  n={sum(cats.values()):4}  "
              f"cats={dict(cats)}")

    OUT.joinpath("volume_reclassified.json").write_text(json.dumps({
        "summary": summary,
        "detail_count": len(detail),
    }, indent=2))
    # Detail dump separately (could be big)
    OUT.joinpath("volume_reclassified_detail.json").write_text(json.dumps(detail, indent=2))


if __name__ == "__main__":
    main()
