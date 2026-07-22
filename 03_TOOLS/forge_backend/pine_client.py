import socket
import struct


class PineClient:
    def __init__(self, host="127.0.0.1", port=28011, timeout=2.0):
        self.host = host
        self.port = port
        self.timeout = timeout
        self.sock = None

    def connect(self):
        self.disconnect()
        self.sock = socket.create_connection((self.host, self.port), timeout=self.timeout)
        self.sock.settimeout(self.timeout)
        return True

    def disconnect(self):
        if self.sock:
            try:
                self.sock.close()
            finally:
                self.sock = None

    def ping(self):
        try:
            return bool(self.get_status() or self.get_game_title())
        except Exception:
            return False

    def _send(self, opcode, payload=b"", expected=None):
        if not self.sock:
            self.connect()
        self.sock.sendall(bytes([opcode]) + payload)
        if expected is None:
            return self.sock.recv(4096)
        data = b""
        while len(data) < expected:
            chunk = self.sock.recv(min(65536, expected - len(data)))
            if not chunk:
                raise ConnectionError("PINE connection closed")
            data += chunk
        return data

    @staticmethod
    def ce_to_ee(addr):
        return int(addr) & 0x01FFFFFF

    @staticmethod
    def ee_to_ce(addr):
        return int(addr) | 0x20000000

    def read_8(self, addr):
        return self._send(0x00, struct.pack("<I", self.ce_to_ee(addr)), 2)[1]

    def read_16(self, addr):
        return struct.unpack("<H", self._send(0x01, struct.pack("<I", self.ce_to_ee(addr)), 3)[1:])[0]

    def read_32(self, addr):
        return struct.unpack("<I", self._send(0x02, struct.pack("<I", self.ce_to_ee(addr)), 5)[1:])[0]

    def read_float(self, addr):
        return struct.unpack("<f", struct.pack("<I", self.read_32(addr)))[0]

    def write_8(self, addr, value):
        return self._send(0x04, struct.pack("<IB", self.ce_to_ee(addr), value & 0xFF))

    def write_16(self, addr, value):
        return self._send(0x05, struct.pack("<IH", self.ce_to_ee(addr), value & 0xFFFF))

    def write_32(self, addr, value):
        return self._send(0x06, struct.pack("<II", self.ce_to_ee(addr), value & 0xFFFFFFFF))

    def write_float(self, addr, value):
        return self.write_32(addr, struct.unpack("<I", struct.pack("<f", float(value)))[0])

    def read_bulk(self, addr, size):
        payload = struct.pack("<II", self.ce_to_ee(addr), int(size))
        return self._send(0x0F, payload, 1 + int(size))[1:]

    def get_game_title(self):
        return self._send(0x0B).decode("utf-8", "ignore").strip("\x00\r\n ")

    def get_game_id(self):
        return self._send(0x0C).decode("utf-8", "ignore").strip("\x00\r\n ")

    def get_status(self):
        return self._send(0x0E).hex()

    def wait_frames(self, n):
        import time
        time.sleep(max(0, int(n)) / 60.0)

    def frame_advance(self):
        self.wait_frames(1)
