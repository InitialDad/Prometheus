import hashlib
import queue
import time
from pathlib import Path
from qt_compat import QThread, Signal


class WatchdogWorker(QThread):
    new_texture_sorted = Signal(str, str)
    texture_auto_tagged = Signal(str, str)

    def __init__(self, dump_dir="", adapter=None, data_controller=None):
        super().__init__()
        self.dump_dir = Path(dump_dir) if dump_dir else None
        self.adapter = adapter
        self.data_controller = data_controller
        self._running = False
        self._queue = queue.Queue()

    def stop(self):
        self._running = False

    def _hash_file(self, path):
        h = hashlib.sha1()
        with open(path, "rb") as f:
            for chunk in iter(lambda: f.read(65536), b""):
                h.update(chunk)
        return h.hexdigest()

    def run(self):
        self._running = True
        seen = set()
        while self._running and self.dump_dir and self.dump_dir.exists():
            for path in list(self.dump_dir.glob("*")):
                if path.suffix.lower() not in (".png", ".dds") or path in seen:
                    continue
                seen.add(path)
                texture_hash = self._hash_file(path)
                label = self.adapter.auto_label(texture_hash, str(path)) if self.adapter else None
                if label and self.data_controller:
                    self.data_controller.tag_texture(texture_hash, label, str(path))
                    self.texture_auto_tagged.emit(texture_hash, label)
                else:
                    self.new_texture_sorted.emit(texture_hash, str(path))
            time.sleep(0.5)
