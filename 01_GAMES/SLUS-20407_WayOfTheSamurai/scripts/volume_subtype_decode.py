"""
Decode 'unknown' blocks — type_16, type_1B, type_1D — into sub-categories.

These are blocks that the basic classifier couldn't bin. Look at their
fine-grained structure to suggest a sub-type:

   * Period detector — does the byte sequence have a strong periodic
     pattern (vertex/index stride)? If yes, mark as 'binary_strided<N>'.
   * Word-pair histogram — does the same u16 appear at fixed offsets in
     every record? If yes, mark as 'binary_record<S>' (S=record size).
   * Float-pattern — count 4-byte words that decode to [-100, 100] floats;
     if >40% pass, call it 'binary_floats'.
   * Texture probe — look for 0x80 in alternating positions (PS2 GS
     register / palette tag pattern).
"""
from __future__ import annotations
import json, struct, math
from collections import Counter, defaultdict
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
BLOCKS = ROOT / "volume_blocks"
OUT = ROOT / "hunts"
DETAIL_PATH = OUT / "volume_reclassified_detail.json"

detail = json.loads(DETAIL_PATH.read_text())


def find_period(body: bytes, max_period: int = 512) -> int | None:
    """Find a likely structural period via autocorrelation hint.
    For each candidate period, check how many byte pairs at distance p are equal.
    Return the period with highest match ratio if it's significantly > random.
    """
    if len(body) < 1024: return None
    # sample 4KB stride from middle
    sample = body[max(0, len(body)//2 - 2048):len(body)//2 + 2048]
    if len(sample) < 1024: return None
    best_p, best_score = None, 0.0
    for p in (8, 12, 16, 20, 24, 32, 40, 48, 64, 96, 128, 192, 256, 384, 512):
        if p >= len(sample): break
        matches = sum(1 for i in range(len(sample) - p) if sample[i] == sample[i + p])
        score = matches / (len(sample) - p)
        if score > best_score:
            best_score, best_p = score, p
    return best_p if best_score > 0.3 else None


def looks_like_floats(body: bytes) -> float:
    if len(body) < 256: return 0.0
    aligned = len(body) - (len(body) % 4)
    n = aligned // 4
    floats = struct.unpack(f"<{n}f", body[:aligned])
    good = sum(1 for f in floats if math.isfinite(f) and 1e-4 < abs(f) < 1e4)
    return good / n


def looks_like_gs_packet(body: bytes) -> bool:
    """GS register packets have a recognizable 0x80 pattern in each register byte."""
    if len(body) < 64: return False
    # Check first 256 bytes
    sample = body[:256]
    # GS PRIM / RGBAQ / XYZ2 etc. — each register is 16 bytes with the register
    # ID in byte 8 (low byte). Look for repeating low-byte-of-second-qword pattern.
    sevens = sum(1 for i in range(0, 256, 16) if i + 8 < 256 and sample[i+8] in (0,1,2,3,4,5,6,7,8,0x06,0x18,0x1A,0x42,0x46,0x4C,0x52))
    return sevens >= 4


def subtype(name: str, info: dict) -> dict:
    f = BLOCKS / name
    if not f.exists(): return info
    data = f.read_bytes()
    z = info.get("header_zero", 0)
    body = data[z:]
    if len(body) < 256:
        info["subtype"] = "tiny"
        return info
    p = find_period(body)
    fpct = looks_like_floats(body)
    gs_like = looks_like_gs_packet(body)
    if p is not None:
        info["period"] = p
    info["float_pct_recheck"] = round(fpct, 3)
    info["gs_like"] = gs_like
    # decide subtype refinement
    if info.get("category") == "unknown":
        if fpct > 0.6:
            info["subtype"] = "floats"; info["category_refined"] = "binary_floats"
        elif p in (16, 32):
            info["subtype"] = f"record_{p}B"; info["category_refined"] = "binary_record"
        elif gs_like:
            info["subtype"] = "gs_packets"; info["category_refined"] = "binary_gs"
        elif p:
            info["subtype"] = f"period_{p}B"; info["category_refined"] = "binary_strided"
        else:
            info["subtype"] = "true_unknown"
    return info


def main():
    targets = ["type_16", "type_1B", "type_1D", "type_11", "type_18", "type_1C"]
    by_t = defaultdict(Counter)
    out_detail = {}
    for key, info in detail.items():
        t = key.split("/")[0]
        if t not in targets: continue
        info2 = subtype(key, dict(info))
        out_detail[key] = info2
        if info2.get("category") == "unknown":
            sub = info2.get("subtype", "?")
            by_t[t][sub] += 1
        else:
            by_t[t][info2["category"]] += 1

    for t in targets:
        print(f"\n== {t} sub-classification ==")
        for k, v in by_t[t].most_common():
            print(f"  {k:25}  {v}")

    OUT.joinpath("volume_subtype_decode.json").write_text(json.dumps(out_detail, indent=2))


if __name__ == "__main__":
    main()
