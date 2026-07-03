"""
Find C++ instruction-node vtables in the WoS ELF.

Strategy: scan rodata (0x00200000-0x00230000 region) for arrays of
function pointers. A vtable is typically:
  - aligned to 16 bytes
  - contains 4-8 consecutive valid function-pointer-looking words (0x00100xxx-0x001E0xxx range)

For each candidate vtable, dump its method addresses and check whether
method[2] (vtable+8) is the opcode-handler entry point.
"""
from __future__ import annotations
import struct, json
from pathlib import Path

ELF = (Path(__file__).resolve().parent.parent / "elf" / "SLUS_204.07").read_bytes()
LOAD = 0x00100000
CODE_LO = 0x00100000
CODE_HI = 0x001F0000


def is_func_ptr(w: int) -> bool:
    return CODE_LO <= w < CODE_HI and w % 4 == 0


def main():
    candidates = []
    # Scan as little-endian uint32 array; look for runs >=4 of function pointers
    n_words = (len(ELF) // 4)
    arr = struct.unpack(f"<{n_words}I", ELF[:n_words*4])
    i = 0
    while i < n_words - 4:
        if all(is_func_ptr(arr[i+k]) for k in range(4)):
            # Extend the run
            j = i
            while j < n_words and is_func_ptr(arr[j]):
                j += 1
            if j - i >= 4:
                va = LOAD + i * 4
                methods = arr[i:j]
                candidates.append((va, list(methods)))
            i = j
        else:
            i += 1

    print(f"Found {len(candidates)} vtable candidates")
    # Filter by location — vtables typically in rodata 0x00200000+
    rodata = [c for c in candidates if 0x00200000 <= c[0] < 0x00280000]
    print(f"  in rodata 0x00200000-0x00280000: {len(rodata)}")
    other  = [c for c in candidates if not (0x00200000 <= c[0] < 0x00280000)]

    # Save
    out = Path(__file__).resolve().parent.parent / "ghidra" / "vtable_candidates.json"
    out.write_text(json.dumps({
        "count": len(candidates),
        "rodata_count": len(rodata),
        "rodata_samples": [{"va": f"0x{v:08X}",
                            "size": len(m),
                            "method0": f"0x{m[0]:08X}",
                            "method1": f"0x{m[1]:08X}",
                            "method2": f"0x{m[2]:08X}" if len(m)>2 else None,
                            "method3": f"0x{m[3]:08X}" if len(m)>3 else None,
                            }
                           for v, m in rodata[:200]],
    }, indent=2))
    print(f"Wrote {out}")

    # Sample print
    print("\nFirst 30 rodata vtables (4 methods each):")
    for va, methods in rodata[:30]:
        m_str = " ".join(f"0x{m:06X}" for m in methods[:4])
        print(f"  0x{va:08X}  size={len(methods):2}  {m_str}")


if __name__ == "__main__":
    main()
