from adapters.tenchu3 import Tenchu3Adapter


class AdapterManager:
    def __init__(self, adapters=None):
        self.adapters = adapters or [Tenchu3Adapter()]
        self.active = None

    def select(self, serial="", crc="", title=""):
        for adapter in self.adapters:
            if adapter.matches(serial, crc, title):
                self.active = adapter
                return adapter
        self.active = None
        return None

    def get_active(self):
        return self.active
