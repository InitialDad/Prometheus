"""
Verification harness for individual addresses.

Usage:
   python verify_address_test.py watch <addr> <fmt> [<interval_s>]
     -> read the address every N seconds, print value, mark change events

   python verify_address_test.py write_test <addr> <fmt> <test_value>
     -> careful test: read original, write test_value, read back, restore
     -> useful for confirming an address is writable (e.g., HP write-test)

This is a per-address tool. NEVER run write_test on a write-protected address
in a kill-sensitive context (during a cutscene or kill animation).
"""
from __future__ import annotations
import sys, time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / "scripts"))
from memory import PCSX2Memory


def fmt_to_kind(fmt: str) -> str:
    return {"u16": "uint16", "u32": "uint32", "i32": "int32", "f32": "float",
            "uint16":"uint16","uint32":"uint32","int32":"int32","float":"float"}[fmt]


def watch(addr: int, fmt: str, interval: float):
    mem = PCSX2Memory(); mem.connect()
    kind = fmt_to_kind(fmt)
    prev = None
    print(f"Watching 0x{addr:08X} as {kind} every {interval}s")
    t0 = time.time()
    for tick in range(120):
        try:
            v = mem.read(addr, kind)
            tag = " CHANGE" if prev is not None and v != prev else ""
            print(f"  [t={time.time()-t0:6.1f}s] 0x{addr:08X} = {v}{tag}")
            prev = v
        except Exception as e:
            print(f"  err: {e}")
        time.sleep(interval)


def write_test(addr: int, fmt: str, test_value):
    mem = PCSX2Memory(); mem.connect()
    kind = fmt_to_kind(fmt)
    orig = mem.read(addr, kind)
    print(f"Write-test 0x{addr:08X} {kind}: orig={orig}")
    if kind == "float":
        test_value = float(test_value)
    else:
        test_value = int(test_value)
    mem.write(addr, test_value, kind)
    time.sleep(0.5)
    after = mem.read(addr, kind)
    print(f"  after write {test_value}: {after}")
    mem.write(addr, orig, kind)
    time.sleep(0.5)
    restored = mem.read(addr, kind)
    print(f"  restored: {restored}")
    return after == test_value


if __name__ == "__main__":
    cmd = sys.argv[1]
    if cmd == "watch":
        addr = int(sys.argv[2], 16)
        fmt = sys.argv[3]
        interval = float(sys.argv[4]) if len(sys.argv) > 4 else 1.0
        watch(addr, fmt, interval)
    elif cmd == "write_test":
        addr = int(sys.argv[2], 16)
        fmt = sys.argv[3]
        tv = sys.argv[4]
        ok = write_test(addr, fmt, tv)
        sys.exit(0 if ok else 1)
    else:
        print("usage: watch <addr> <fmt> [interval] | write_test <addr> <fmt> <val>")
        sys.exit(2)
