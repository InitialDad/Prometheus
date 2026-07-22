class GameAdapter:
    game_id = ""
    title = "Unknown Game"

    def matches(self, serial="", crc="", title=""):
        return bool(self.game_id and self.game_id.lower() in {serial.lower(), crc.lower()})

    def auto_label(self, texture_hash, image_path):
        return None

    def memory_map(self):
        return {}

    def apply_model_swap(self, swap):
        raise NotImplementedError("This adapter does not implement model swap application.")

    def disable_model_swap(self, swap):
        return None
