import re
import time
from qt_compat import QObject, QTimer, Signal


class GameDetector(QObject):
    game_changed = Signal(str, str, str)

    def __init__(self, bridge=None, poll_ms=3000):
        super().__init__()
        self.bridge = bridge
        self.poll_ms = poll_ms
        self.last_crc = None
        self.timer = QTimer()
        self.timer.timeout.connect(self._poll)

    def start(self):
        self.timer.start(self.poll_ms)
        self._poll()

    def stop(self):
        self.timer.stop()

    def _poll(self):
        serial, crc, title = "", "", ""
        try:
            if self.bridge:
                crc = self.bridge.get_game_id()
                title = self.bridge.get_game_title()
        except Exception:
            serial, crc, title = self._fallback_detect()
        if crc and crc != self.last_crc:
            self.last_crc = crc
            self.game_changed.emit(serial, crc, title or crc)

    def _fallback_detect(self):
        try:
            import psutil
            for proc in psutil.process_iter(["name", "cmdline"]):
                text = " ".join(proc.info.get("cmdline") or [])
                match = re.search(r"(SLUS|SLES|SCES|SLPM|SLPS)[-_]?\d{5}", text, re.I)
                if match:
                    serial = match.group(0).upper().replace("_", "-")
                    return serial, serial, serial
        except Exception:
            pass
        return "", "", f"undetected-{int(time.time())}"
