import json
from pathlib import Path

from adapters.base import GameAdapter


class Tenchu3Adapter(GameAdapter):
    game_id = "SLUS-20397"
    title = "Tenchu: Wrath of Heaven"

    def matches(self, serial="", crc="", title=""):
        text = " ".join([serial or "", crc or "", title or ""]).lower()
        return "slus-20397" in text or "tenchu" in text

    def memory_map(self):
        path = Path("config/tenchu_memory_map.json")
        if path.exists():
            return json.loads(path.read_text(encoding="utf-8"))
        return {}

    def auto_label(self, texture_hash, image_path):
        return None
