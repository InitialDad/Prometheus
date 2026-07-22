import queue
import threading
import time
from concurrent.futures import Future

from backend.pine_client import PineClient


class PineProxy:
    def __init__(self, client=None):
        self.client = client or PineClient()
        self._queue = queue.Queue()
        self._running = False
        self._thread = None
        self._freezes = {}

    def start(self):
        if self._running:
            return
        self._running = True
        self._thread = threading.Thread(target=self._run, daemon=True)
        self._thread.start()

    def stop(self):
        self._running = False
        self._queue.put(None)
        for handle in list(self._freezes):
            self.stop_freeze(handle)
        if self._thread:
            self._thread.join(timeout=2)
        self.client.disconnect()

    def _run(self):
        while self._running:
            item = self._queue.get()
            if item is None:
                continue
            future, fn, args, kwargs = item
            try:
                future.set_result(fn(*args, **kwargs))
            except Exception as exc:
                future.set_exception(exc)

    def submit(self, fn, *args, **kwargs):
        self.start()
        future = Future()
        self._queue.put((future, fn, args, kwargs))
        return future

    def read(self, addr, width=4, timeout=3):
        fn = {1: self.client.read_8, 2: self.client.read_16, 4: self.client.read_32}[int(width)]
        return self.submit(fn, addr).result(timeout=timeout)

    def write(self, addr, value, width=4, timeout=3):
        fn = {1: self.client.write_8, 2: self.client.write_16, 4: self.client.write_32}[int(width)]
        return self.submit(fn, addr, value).result(timeout=timeout)

    def read_bulk(self, addr, size, timeout=10):
        return self.submit(self.client.read_bulk, addr, size).result(timeout=timeout)

    def get_game_id(self, timeout=3):
        return self.submit(self.client.get_game_id).result(timeout=timeout)

    def get_game_title(self, timeout=3):
        return self.submit(self.client.get_game_title).result(timeout=timeout)

    def start_freeze(self, addr, value, width=4, interval_ms=16):
        handle = f"{int(addr):08X}:{time.time()}"
        stop_event = threading.Event()
        self._freezes[handle] = stop_event

        def loop():
            while not stop_event.is_set():
                try:
                    self.write(addr, value, width)
                except Exception:
                    pass
                stop_event.wait(interval_ms / 1000.0)

        threading.Thread(target=loop, daemon=True).start()
        return handle

    def status(self):
        try:
            connected = self.client.ping()
        except Exception:
            connected = False
        return {
            "connected": connected,
            "mock_mode": False,
            "backend": "pine",
            "last_error": None,
            "ee_base": None,
        }

    def stop_freeze(self, handle):
        stop = self._freezes.pop(handle, None)
        if stop:
            stop.set()
