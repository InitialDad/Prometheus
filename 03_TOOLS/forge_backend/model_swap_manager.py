import json
import shutil
import time
import zipfile
from pathlib import Path

from qt_compat import QObject, Signal


class ModelSwapError(RuntimeError):
    pass


class ModelSwapManager(QObject):
    swap_registered = Signal(str)
    swap_toggled = Signal(str, bool)
    swaps_changed = Signal()

    def __init__(self, library_dir="data/model_swaps", manifest_path="data/model_swaps.json",
                 adapter_provider=None, reload_callback=None):
        super().__init__()
        self.library_dir = Path(library_dir)
        self.manifest_path = Path(manifest_path)
        self.adapter_provider = adapter_provider
        self.reload_callback = reload_callback
        self.library_dir.mkdir(parents=True, exist_ok=True)
        self.manifest_path.parent.mkdir(parents=True, exist_ok=True)
        self._manifest = self._load_manifest()

    def _load_manifest(self):
        if self.manifest_path.exists():
            return json.loads(self.manifest_path.read_text(encoding="utf-8"))
        return {"swaps": []}

    def _save_manifest(self):
        self.manifest_path.write_text(json.dumps(self._manifest, indent=2), encoding="utf-8")
        self.swaps_changed.emit()

    def list_swaps(self, game_id=None):
        swaps = list(self._manifest.get("swaps", []))
        if game_id:
            swaps = [s for s in swaps if s.get("game_id", "").lower() == game_id.lower()]
        return swaps

    def get_swap(self, swap_id):
        for swap in self._manifest.get("swaps", []):
            if swap["id"] == swap_id:
                return swap
        return None

    def register_local_swap(self, game_id, name, source_path, source_url="", notes=""):
        source = Path(source_path)
        if not source.exists():
            raise ModelSwapError(f"Model swap path does not exist: {source}")
        swap_id = self._swap_id(game_id, name)
        dest = self.library_dir / game_id / swap_id / "files"
        if dest.exists():
            shutil.rmtree(dest)
        if source.is_dir():
            shutil.copytree(source, dest)
        elif zipfile.is_zipfile(source):
            dest.mkdir(parents=True, exist_ok=True)
            with zipfile.ZipFile(source) as zf:
                self._safe_extract_zip(zf, dest)
        else:
            dest.mkdir(parents=True, exist_ok=True)
            shutil.copy2(source, dest / source.name)
        swap = {
            "id": swap_id,
            "game_id": game_id,
            "name": name,
            "source_url": source_url,
            "local_files": str(dest),
            "file_count": len([p for p in dest.rglob("*") if p.is_file()]),
            "enabled": False,
            "apply_strategy": "adapter_required",
            "notes": notes,
            "registered_at": time.time(),
        }
        self._upsert_swap(swap)
        self.swap_registered.emit(swap_id)
        return swap_id

    def apply_swap(self, swap_id, game_id=None, restart=False):
        swap = self.get_swap(swap_id)
        if not swap:
            raise ModelSwapError(f"Unknown model swap: {swap_id}")
        adapter = self.adapter_provider() if self.adapter_provider else None
        if not adapter or not hasattr(adapter, "apply_model_swap"):
            raise ModelSwapError(
                "This model swap is registered, but no game adapter can apply model files yet. "
                "Texture packs can be toggled now; model swaps need a game-specific adapter/patch strategy."
            )
        result = adapter.apply_model_swap(swap)
        self._set_active(swap_id, True)
        self.swap_toggled.emit(swap_id, True)
        if restart and self.reload_callback:
            self.reload_callback()
        return result

    def disable_swap(self, swap_id, game_id=None, restart=False):
        swap = self.get_swap(swap_id)
        if not swap:
            raise ModelSwapError(f"Unknown model swap: {swap_id}")
        adapter = self.adapter_provider() if self.adapter_provider else None
        if adapter and hasattr(adapter, "disable_model_swap"):
            adapter.disable_model_swap(swap)
        self._set_active(swap_id, False)
        self.swap_toggled.emit(swap_id, False)
        if restart and self.reload_callback:
            self.reload_callback()
        return {"swap_id": swap_id, "enabled": False}

    def _safe_extract_zip(self, zf, dest):
        root = dest.resolve()
        for info in zf.infolist():
            out = (dest / info.filename).resolve()
            if root not in out.parents and out != root:
                raise ModelSwapError(f"Unsafe archive path: {info.filename}")
        zf.extractall(dest)

    def _upsert_swap(self, swap):
        swaps = [s for s in self._manifest.get("swaps", []) if s["id"] != swap["id"]]
        swaps.append(swap)
        swaps.sort(key=lambda s: (s.get("game_id", ""), s.get("name", "")))
        self._manifest["swaps"] = swaps
        self._save_manifest()

    def _set_active(self, swap_id, enabled):
        swap = self.get_swap(swap_id)
        game_id = swap.get("game_id") if swap else None
        for item in self._manifest.get("swaps", []):
            if item.get("game_id") == game_id:
                item["enabled"] = item["id"] == swap_id and enabled
        self._save_manifest()

    def _swap_id(self, game_id, name):
        safe = "".join(ch.lower() if ch.isalnum() else "_" for ch in name).strip("_")
        return f"{game_id}_{safe}"
