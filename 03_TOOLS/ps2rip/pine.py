"""PINE IPC client for PCSX2.

PINE (Protocol for Instrumentation of Emulators) is built into PCSX2.
Enable it in PCSX2 under: Settings -> Advanced -> PINE -> Enable
(default slot 28011).

On Linux/macOS PCSX2 listens on a unix socket
(``$XDG_RUNTIME_DIR/pcsx2.sock``, or ``pcsx2.sock.<slot>`` for non-default
slots); on Windows it listens on TCP ``127.0.0.1:<slot>``.

All addresses are EE physical RAM addresses (0x00000000 - 0x02000000).
"""

from __future__ import annotations

import os
import socket
import struct
import sys

EE_RAM_SIZE = 0x0200_0000  # 32 MiB
DEFAULT_SLOT = 28011

# Opcodes (see PCSX2 pine_server / the PINE specification)
OP_READ8 = 0
OP_READ16 = 1
OP_READ32 = 2
OP_READ64 = 3
OP_WRITE8 = 4
OP_WRITE16 = 5
OP_WRITE32 = 6
OP_WRITE64 = 7
OP_VERSION = 8
OP_SAVESTATE = 9
OP_LOADSTATE = 0xA
OP_TITLE = 0xB
OP_ID = 0xC
OP_UUID = 0xD
OP_GAMEVERSION = 0xE
OP_STATUS = 0xF

STATUS_NAMES = {0: "running", 1: "paused", 2: "shutdown"}

# Keep batched packets comfortably under PINE's internal buffer (650000 bytes).
_MAX_BATCH_REPLY = 400_000


class PineError(Exception):
    """Raised when PCSX2 is unreachable or rejects a command."""


class PineClient:
    """A connection to a running PCSX2 instance via PINE."""

    def __init__(self, slot: int = DEFAULT_SLOT, host: str = "127.0.0.1",
                 socket_path: str | None = None, timeout: float = 10.0):
        self._sock: socket.socket | None = None
        if socket_path is None and sys.platform != "win32":
            runtime_dir = os.environ.get("XDG_RUNTIME_DIR") or "/tmp"
            name = "pcsx2.sock" if slot == DEFAULT_SLOT else f"pcsx2.sock.{slot}"
            socket_path = os.path.join(runtime_dir, name)

        try:
            if socket_path is not None and os.path.exists(socket_path):
                self._sock = socket.socket(socket.AF_UNIX, socket.SOCK_STREAM)
                self._sock.settimeout(timeout)
                self._sock.connect(socket_path)
            else:
                self._sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
                self._sock.settimeout(timeout)
                self._sock.connect((host, slot))
        except OSError as exc:
            raise PineError(
                f"Could not connect to PCSX2 (socket={socket_path!r}, "
                f"tcp={host}:{slot}). Is PCSX2 running with PINE enabled "
                f"(Settings -> Advanced -> PINE)?") from exc

    def close(self) -> None:
        if self._sock is not None:
            self._sock.close()
            self._sock = None

    def __enter__(self) -> "PineClient":
        return self

    def __exit__(self, *exc) -> None:
        self.close()

    # -- wire protocol -----------------------------------------------------

    def _recv_exact(self, n: int) -> bytes:
        buf = bytearray()
        while len(buf) < n:
            chunk = self._sock.recv(n - len(buf))
            if not chunk:
                raise PineError("PCSX2 closed the PINE connection")
            buf.extend(chunk)
        return bytes(buf)

    def _transact(self, payload: bytes) -> bytes:
        """Send one packet (one or more concatenated commands) and return the
        reply data (after the result byte)."""
        if self._sock is None:
            raise PineError("connection is closed")
        packet = struct.pack("<I", 4 + len(payload)) + payload
        self._sock.sendall(packet)
        size = struct.unpack("<I", self._recv_exact(4))[0]
        body = self._recv_exact(size - 4)
        if not body or body[0] != 0:
            raise PineError("PCSX2 returned an error (is a game running, "
                            "and is the address in range?)")
        return body[1:]

    # -- typed reads / writes ------------------------------------------------

    def read8(self, addr: int) -> int:
        return self._transact(struct.pack("<BI", OP_READ8, addr))[0]

    def read16(self, addr: int) -> int:
        return struct.unpack("<H", self._transact(struct.pack("<BI", OP_READ16, addr)))[0]

    def read32(self, addr: int) -> int:
        return struct.unpack("<I", self._transact(struct.pack("<BI", OP_READ32, addr)))[0]

    def read64(self, addr: int) -> int:
        return struct.unpack("<Q", self._transact(struct.pack("<BI", OP_READ64, addr)))[0]

    def read_float(self, addr: int) -> float:
        return struct.unpack("<f", struct.pack("<I", self.read32(addr)))[0]

    def write8(self, addr: int, value: int) -> None:
        self._transact(struct.pack("<BIB", OP_WRITE8, addr, value & 0xFF))

    def write16(self, addr: int, value: int) -> None:
        self._transact(struct.pack("<BIH", OP_WRITE16, addr, value & 0xFFFF))

    def write32(self, addr: int, value: int) -> None:
        self._transact(struct.pack("<BII", OP_WRITE32, addr, value & 0xFFFFFFFF))

    def write64(self, addr: int, value: int) -> None:
        self._transact(struct.pack("<BIQ", OP_WRITE64, addr, value))

    def write_float(self, addr: int, value: float) -> None:
        self.write32(addr, struct.unpack("<I", struct.pack("<f", value))[0])

    # -- bulk transfers (batched commands, one packet) -----------------------

    def read_bytes(self, addr: int, size: int,
                   progress=None) -> bytes:
        """Read an arbitrary memory range. Uses batched 64-bit reads; a full
        32 MiB RAM dump takes a little while but is fully supported."""
        out = bytearray()
        end = addr + size
        # Each Read64 command: 5 request bytes -> 8 reply bytes.
        per_batch = _MAX_BATCH_REPLY // 8
        pos = addr & ~7  # align down to 8 bytes
        lead = addr - pos
        aligned_end = (end + 7) & ~7
        while pos < aligned_end:
            n = min(per_batch, (aligned_end - pos) // 8)
            payload = b"".join(struct.pack("<BI", OP_READ64, pos + i * 8)
                               for i in range(n))
            out.extend(self._transact(payload))
            pos += n * 8
            if progress is not None:
                progress(min(pos, aligned_end) - (addr & ~7),
                         aligned_end - (addr & ~7))
        return bytes(out[lead:lead + size])

    def write_bytes(self, addr: int, data: bytes) -> None:
        """Write an arbitrary byte string into EE RAM."""
        pos = 0
        # Unaligned head/tail use byte writes; the body uses 64-bit writes.
        while (addr + pos) % 8 != 0 and pos < len(data):
            self.write8(addr + pos, data[pos])
            pos += 1
        per_batch = _MAX_BATCH_REPLY // 16
        while len(data) - pos >= 8:
            n = min(per_batch, (len(data) - pos) // 8)
            payload = b"".join(
                struct.pack("<BIQ", OP_WRITE64, addr + pos + i * 8,
                            struct.unpack_from("<Q", data, pos + i * 8)[0])
                for i in range(n))
            self._transact(payload)
            pos += n * 8
        while pos < len(data):
            self.write8(addr + pos, data[pos])
            pos += 1

    # -- emulator info / control ---------------------------------------------

    def _read_string(self, opcode: int) -> str:
        data = self._transact(struct.pack("<B", opcode))
        # reply: u32 size, then the (NUL-terminated) string
        strlen = struct.unpack("<I", data[:4])[0]
        return data[4:4 + strlen].split(b"\x00")[0].decode("utf-8", "replace")

    def emu_version(self) -> str:
        return self._read_string(OP_VERSION)

    def game_title(self) -> str:
        return self._read_string(OP_TITLE)

    def game_serial(self) -> str:
        """Disc serial, e.g. 'SCUS-97124'. Useful as a library key."""
        return self._read_string(OP_ID)

    def game_uuid(self) -> str:
        return self._read_string(OP_UUID)

    def status(self) -> str:
        data = self._transact(struct.pack("<B", OP_STATUS))
        return STATUS_NAMES.get(struct.unpack("<I", data[:4])[0], "unknown")

    def save_state(self, state_slot: int) -> None:
        self._transact(struct.pack("<BB", OP_SAVESTATE, state_slot))

    def load_state(self, state_slot: int) -> None:
        self._transact(struct.pack("<BB", OP_LOADSTATE, state_slot))
