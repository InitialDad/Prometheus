"""PINE IPC bridge — talk to PCSX2 over its built-in protocol.

PINE (Project Interoperable Network Emulation) is PCSX2's official external
control API. Cheat Engine, ASM/Lua hosts, and tooling all use it. It avoids
the window-focus pitfalls of synthetic input — PCSX2 receives commands even
when minimized, on a different desktop, or paused.

Wire format (little-endian):
    msg = LEN(4) + OPCODE(1) + ARGS...
    reply = LEN(4) + STATUS(1) + DATA...
Status 0 = OK.

Implemented opcodes:
    0x00 MsgRead8     0x01 MsgRead16   0x02 MsgRead32   0x03 MsgRead64
    0x04 MsgWrite8    0x05 MsgWrite16  0x06 MsgWrite32  0x07 MsgWrite64
    0x08 MsgVersion   0x09 MsgSaveState 0x0A MsgLoadState
    0x0B MsgTitle     0x0C MsgID        0x0D MsgUUID
    0x0E MsgGameVersion
    0xFF MsgUnimplemented
"""

import socket
import struct

DEFAULT_PORT = 28011


class PineClient:
    def __init__(self, port: int = DEFAULT_PORT, timeout: float = 1.5):
        self.port = port
        self.timeout = timeout
        self.sock = None

    def connect(self):
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.settimeout(self.timeout)
        s.connect(("127.0.0.1", self.port))
        self.sock = s
        return self

    def close(self):
        if self.sock:
            try:
                self.sock.close()
            except Exception:
                pass
            self.sock = None

    # ─── low-level ────────────────────────────────────────────────────────

    def _send(self, opcode: int, body: bytes = b"") -> bytes:
        msg = bytes([opcode]) + body
        packet = struct.pack("<I", 4 + len(msg)) + msg
        self.sock.sendall(packet)
        header = self._recv_n(4)
        total = struct.unpack("<I", header)[0]
        rest = self._recv_n(total - 4)
        if not rest:
            raise RuntimeError("empty PINE response")
        status = rest[0]
        if status != 0:
            raise RuntimeError(f"PINE error status {status}")
        return rest[1:]

    def _recv_n(self, n: int) -> bytes:
        buf = b""
        while len(buf) < n:
            chunk = self.sock.recv(n - len(buf))
            if not chunk:
                raise ConnectionError("PINE socket closed")
            buf += chunk
        return buf

    # ─── memory ───────────────────────────────────────────────────────────

    def _read(self, opcode: int, addr: int, fmt: str, size: int):
        data = self._send(opcode, struct.pack("<I", addr & 0xFFFFFFFF))
        return struct.unpack(fmt, data[:size])[0]

    def read8(self, a): return self._read(0x00, a, "<B", 1)
    def read16(self, a): return self._read(0x01, a, "<H", 2)
    def read32(self, a): return self._read(0x02, a, "<I", 4)
    def read64(self, a): return self._read(0x03, a, "<Q", 8)

    def _write(self, opcode: int, addr: int, val, fmt: str):
        self._send(opcode, struct.pack("<I", addr & 0xFFFFFFFF) + struct.pack(fmt, val))

    def write8(self, a, v): self._write(0x04, a, v & 0xFF, "<B")
    def write16(self, a, v): self._write(0x05, a, v & 0xFFFF, "<H")
    def write32(self, a, v): self._write(0x06, a, v & 0xFFFFFFFF, "<I")
    def write64(self, a, v): self._write(0x07, a, v & 0xFFFFFFFFFFFFFFFF, "<Q")

    # ─── meta ─────────────────────────────────────────────────────────────

    def version(self) -> str:
        return self._send(0x08).rstrip(b"\x00").decode("utf-8", "replace")

    def title(self) -> str:
        return self._send(0x0B).rstrip(b"\x00").decode("utf-8", "replace")

    def game_id(self) -> str:
        return self._send(0x0C).rstrip(b"\x00").decode("utf-8", "replace")

    def uuid(self) -> str:
        return self._send(0x0D).rstrip(b"\x00").decode("utf-8", "replace")

    def game_version(self) -> str:
        return self._send(0x0E).rstrip(b"\x00").decode("utf-8", "replace")

    def save_state(self, slot: int):
        self._send(0x09, bytes([slot & 0xFF]))

    def load_state(self, slot: int):
        self._send(0x0A, bytes([slot & 0xFF]))


def quick_test():
    p = PineClient().connect()
    try:
        print(f"PINE version:    {p.version()}")
        print(f"loaded title:    {p.title()}")
        print(f"game ID:         {p.game_id()}")
        print(f"game version:    {p.game_version()}")
        # read the HP entity through PINE
        val = struct.unpack("<f", struct.pack("<I", p.read32(0x01392BE8)))[0]
        print(f"player HP @ 0x01392BE8 via PINE: {val}")
    finally:
        p.close()


if __name__ == "__main__":
    quick_test()
