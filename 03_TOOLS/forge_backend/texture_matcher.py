from pathlib import Path
from qt_compat import QThread, Signal


class TextureMatcher(QThread):
    top_matches = Signal(list)

    def __init__(self, texture_paths=None):
        super().__init__()
        self.texture_paths = texture_paths or []
        self.screen_patch = None

    def start_match(self, screen_patch, texture_paths=None):
        self.screen_patch = screen_patch
        if texture_paths is not None:
            self.texture_paths = texture_paths
        self.start()

    def _phash(self, image):
        try:
            import imagehash
            from PIL import Image
            if isinstance(image, (str, Path)):
                img = Image.open(image).convert("RGB").resize((64, 64))
            else:
                img = Image.fromarray(image).convert("RGB").resize((64, 64))
            return imagehash.phash(img)
        except Exception:
            return None

    def run(self):
        patch_hash = self._phash(self.screen_patch)
        results = []
        if patch_hash is not None:
            for path in self.texture_paths:
                h = self._phash(path)
                if h is not None:
                    results.append({"path": str(path), "distance": int(patch_hash - h)})
        results.sort(key=lambda r: r["distance"])
        self.top_matches.emit(results[:5])
