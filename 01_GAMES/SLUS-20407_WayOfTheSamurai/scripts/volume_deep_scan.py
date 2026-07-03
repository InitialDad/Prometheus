"""
Deep structural scan of VOLUME.DAT type 0x14 and 0x1F blocks.

Type 0x14: high-entropy (flagged "deserves deep decoding")
Type 0x1F: candidate R5900 / VU0 microcode

For each block:
   - byte histogram + Shannon entropy
   - run-length stats
   - 4-byte word histogram (catch fixed magic words)
   - MIPS R5900 plausibility scan (catch common opcodes)
   - LZSS/LZ77 reference-byte probe (look for sliding-window structure)
"""
from __future__ import annotations
import json, math, struct, os
from pathlib import Path
from collections import Counter

ROOT = Path(__file__).resolve().parent.parent
BLOCKS = ROOT / "volume_blocks"
OUT = ROOT / "hunts"

# Common MIPS R5900 opcodes (top 6 bits) used to gauge code-likeness:
MIPS_FREQ_OP = {
    0b000000: "SPECIAL",
    0b000010: "J",
    0b000011: "JAL",
    0b000100: "BEQ",
    0b000101: "BNE",
    0b001000: "ADDI",
    0b001001: "ADDIU",
    0b001010: "SLTI",
    0b001011: "SLTIU",
    0b001100: "ANDI",
    0b001101: "ORI",
    0b001111: "LUI",
    0b100011: "LW",
    0b100100: "LBU",
    0b100101: "LHU",
    0b101011: "SW",
    0b101001: "SH",
    0b101000: "SB",
}


def entropy(data: bytes) -> float:
    if not data: return 0.0
    counts = Counter(data)
    total = len(data)
    H = 0.0
    for c in counts.values():
        p = c / total
        H -= p * math.log2(p)
    return H


def analyze_block(path: Path) -> dict:
    data = path.read_bytes()
    n = len(data)
    H = entropy(data)
    # run-length: count bytes that equal the previous byte
    runs = sum(1 for i in range(1, n) if data[i] == data[i-1])
    # MIPS opcode plausibility (little-endian, top 6 bits of each word)
    if n >= 64 and n % 4 == 0:
        words = struct.unpack(f"<{n // 4}I", data)
        n_op = len(words)
        op_counter = Counter((w >> 26) & 0x3F for w in words)
        known_hits = sum(op_counter.get(op, 0) for op in MIPS_FREQ_OP)
        # noteworthy MIPS structural: many words with low byte 00 (nop family) AND many `lui` words
        nops = sum(1 for w in words if w == 0)
        ratio_known = known_hits / n_op if n_op else 0.0
    else:
        n_op = 0; nops = 0; ratio_known = 0.0
    # 4-byte word frequency — code typically has high diversity of words
    if n >= 64:
        words = struct.unpack(f"<{n // 4}I", data)
        word_counter = Counter(words)
        unique_words = len(word_counter)
        top_word = word_counter.most_common(1)[0]
    else:
        unique_words = 0; top_word = (0, 0)
    return {
        "name": path.name,
        "size": n,
        "entropy": round(H, 3),
        "rle_eq_prev_pct": round(100 * runs / max(n - 1, 1), 2),
        "mips_word_count": n_op,
        "mips_known_op_pct": round(100 * ratio_known, 1),
        "mips_nop_pct": round(100 * nops / max(n_op, 1), 2),
        "unique_words": unique_words,
        "unique_words_pct": round(100 * unique_words / max(n // 4, 1), 1),
        "top_word_hex": f"0x{top_word[0]:08X}",
        "top_word_count": top_word[1],
        "first_16_be": data[:16].hex(),
        "first_16_ascii": "".join(chr(b) if 32 <= b < 127 else "." for b in data[:16]),
    }


def scan_dir(dirname: str) -> list[dict]:
    d = BLOCKS / dirname
    if not d.exists():
        print(f"  skip {dirname}: not present")
        return []
    out = []
    for f in sorted(d.iterdir()):
        if f.is_file():
            try:
                out.append(analyze_block(f))
            except Exception as e:
                print(f"  err {f.name}: {e}")
    return out


def main():
    OUT.mkdir(exist_ok=True)
    report = {}
    for tp in ["type_14", "type_1f", "type_15", "type_18", "type_1a", "type_1b", "type_21"]:
        print(f"Scanning {tp}...")
        rows = scan_dir(tp)
        report[tp] = rows
        print(f"  {len(rows)} blocks")
        if rows:
            H_avg = sum(r['entropy'] for r in rows) / len(rows)
            mips_avg = sum(r['mips_known_op_pct'] for r in rows) / len(rows)
            sz_avg = sum(r['size'] for r in rows) / len(rows)
            print(f"  avg entropy={H_avg:.2f}  avg mips_known%={mips_avg:.1f}  avg size={sz_avg/1024:.1f} KB")

    OUT.joinpath("volume_deep_scan.json").write_text(json.dumps(report, indent=2))

    # Print top 5 of each by entropy and mips score
    for tp, rows in report.items():
        if not rows: continue
        print(f"\n== {tp} ==")
        rows_e = sorted(rows, key=lambda r: -r['entropy'])[:3]
        for r in rows_e:
            print(f"  E={r['entropy']:.2f}  MIPS_op={r['mips_known_op_pct']:.1f}%  "
                  f"nop={r['mips_nop_pct']:.1f}%  uw={r['unique_words_pct']:.1f}%  "
                  f"sz={r['size']//1024}KB  hd={r['first_16_be']}  '{r['first_16_ascii']}'  | {r['name']}")


if __name__ == "__main__":
    main()
