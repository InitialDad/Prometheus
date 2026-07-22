class CheatManager:
    def __init__(self, pine_proxy):
        self.pine_proxy = pine_proxy
        self.active = {}

    def enable(self, cheat_id, address, value, width=4, freeze=False):
        original = self.pine_proxy.read(address, width)
        self.pine_proxy.write(address, value, width)
        handle = self.pine_proxy.start_freeze(address, value, width) if freeze else None
        self.active[cheat_id] = {"address": address, "value": original, "width": width, "handle": handle}
        return True

    def disable(self, cheat_id):
        item = self.active.pop(cheat_id, None)
        if not item:
            return False
        if item.get("handle"):
            self.pine_proxy.stop_freeze(item["handle"])
        self.pine_proxy.write(item["address"], item["value"], item["width"])
        return True
