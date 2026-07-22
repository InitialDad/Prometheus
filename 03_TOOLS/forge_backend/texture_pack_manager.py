import hashlib
import json
import os
import shutil
import time
import zipfile
from pathlib import Path
from urllib.parse import urlparse
import configparser

from qt_compat import QObject, Signal


TRUSTED_TEXTURE_DOMAINS = {
    "github.com",
    "raw.githubusercontent.com",
    "moddb.com",
    "www.moddb.com",
    "romhacking.net",
    "www.romhacking.net",
}


class TexturePackError(RuntimeError):
    pass


class TexturePackManager(QObject):
    pack_registered = Signal(str)
    pack_toggled = Signal(str, bool)
    packs_changed = Signal()

    def __init__(self, library_dir="data/texture_packs", manifest_path="data/texture_packs.json",
                 settings_provider=None, reload_callback=None):
        super().__init__()
        self.library_dir = Path(library_dir)
        self.manifest_path = Path(manifest_path)
        self.settings_provider = settings_provider
        self.reload_callback = reload_callback
        self.library_dir.mkdir(parents=True, exist_ok=True)
        self.manifest_path.parent.mkdir(parents=True, exist_ok=True)
        self._manifest = self._load_manifest()

    def _load_manifest(self):
        if self.manifest_path.exists():
            data = json.loads(self.manifest_path.read_text(encoding="utf-8"))
        else:
            data = {"packs": [], "trusted_domains": sorted(TRUSTED_TEXTURE_DOMAINS)}
        data.setdefault("sources", self._default_sources())
        return data

    def _save_manifest(self):
        self.manifest_path.write_text(json.dumps(self._manifest, indent=2), encoding="utf-8")
        self.packs_changed.emit()

    def list_packs(self, game_id=None):
        packs = list(self._manifest.get("packs", []))
        if game_id:
            packs = [p for p in packs if p.get("game_id", "").lower() == game_id.lower()]
        return packs

    def get_pack(self, pack_id):
        for pack in self._manifest.get("packs", []):
            if pack["id"] == pack_id:
                return pack
        return None

    def register_local_pack(self, game_id, name, source_dir, source_url="", trusted=True):
        source = Path(source_dir)
        if not source.exists():
            raise TexturePackError(f"Texture pack path does not exist: {source}")
        replacements = self._find_replacements_dir(source)
        pack_id = self._pack_id(game_id, name)
        dest = self.library_dir / game_id / pack_id / "replacements"
        if dest.exists():
            shutil.rmtree(dest)
        shutil.copytree(replacements, dest)
        pack = {
            "id": pack_id,
            "game_id": game_id,
            "name": name,
            "source_url": source_url,
            "trusted": bool(trusted),
            "local_replacements": str(dest),
            "file_count": len([p for p in dest.rglob("*") if p.is_file()]),
            "installed_at": time.time(),
        }
        self._upsert_pack(pack)
        self.pack_registered.emit(pack_id)
        return pack_id

    def import_archive(self, game_id, name, archive_path, source_url="", trusted=True):
        archive = Path(archive_path)
        if not zipfile.is_zipfile(archive):
            raise TexturePackError("Only .zip texture packs are supported by the safe importer.")
        temp = self.library_dir / "_imports" / f"{int(time.time())}_{archive.stem}"
        temp.mkdir(parents=True, exist_ok=True)
        try:
            with zipfile.ZipFile(archive) as zf:
                self._safe_extract_zip(zf, temp)
            return self.register_local_pack(game_id, name, temp, source_url, trusted)
        finally:
            if temp.exists():
                shutil.rmtree(temp, ignore_errors=True)

    def download_pack(self, game_id, name, url):
        self._validate_trusted_url(url)
        import requests
        resp = requests.get(url, timeout=30)
        resp.raise_for_status()
        digest = hashlib.sha256(resp.content).hexdigest()[:16]
        archive = self.library_dir / "_downloads" / f"{digest}.zip"
        archive.parent.mkdir(parents=True, exist_ok=True)
        archive.write_bytes(resp.content)
        return self.import_archive(game_id, name, archive, source_url=url, trusted=True)

    def apply_pack(self, pack_id, game_id=None, restart=False):
        pack = self.get_pack(pack_id)
        if not pack:
            raise TexturePackError(f"Unknown texture pack: {pack_id}")
        game_id = game_id or pack["game_id"]
        target = self.replacements_dir(game_id)
        source = Path(pack["local_replacements"])
        if not source.exists():
            raise TexturePackError(f"Pack files missing: {source}")
        target.mkdir(parents=True, exist_ok=True)
        self._remove_managed_files(target)
        installed = []
        for src in source.rglob("*"):
            if not src.is_file():
                continue
            rel = src.relative_to(source)
            dst = target / rel
            dst.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(src, dst)
            installed.append(str(rel).replace("\\", "/"))
        self._write_marker(target, pack_id, installed)
        texture_setting = self.try_enable_load_textures(game_id)
        self._set_active(pack_id, True)
        self.pack_toggled.emit(pack_id, True)
        reload_result = None
        if restart and self.reload_callback:
            reload_result = self.reload_callback()
        return {
            "pack_id": pack_id,
            "enabled": True,
            "files": len(installed),
            "target": str(target),
            "texture_setting": texture_setting,
            "reload": reload_result,
        }

    def disable_pack(self, pack_id=None, game_id=None, restart=False):
        if game_id is None and pack_id:
            pack = self.get_pack(pack_id)
            game_id = pack["game_id"] if pack else None
        if not game_id:
            raise TexturePackError("game_id is required to disable a texture pack.")
        target = self.replacements_dir(game_id)
        self._remove_managed_files(target)
        if pack_id:
            self._set_active(pack_id, False)
            self.pack_toggled.emit(pack_id, False)
        if restart and self.reload_callback:
            self.reload_callback()
        return {"pack_id": pack_id, "enabled": False, "target": str(target)}

    def replacements_dir(self, game_id):
        settings = self.settings_provider() if self.settings_provider else {}
        explicit = settings.get("replacement_path") if settings else ""
        if explicit:
            path = Path(explicit)
            if path.name.lower() == "replacements":
                return path
            return path / game_id / "replacements"
        pcsx2_path = settings.get("pcsx2_path") if settings else ""
        base = Path(pcsx2_path) if pcsx2_path else Path.home() / "Documents" / "PCSX2"
        return base / "textures" / game_id / "replacements"

    def try_enable_load_textures(self, game_id=None):
        settings = self.settings_provider() if self.settings_provider else {}
        candidates = []
        pcsx2_path = settings.get("pcsx2_path") if settings else ""
        if pcsx2_path:
            candidates.extend([Path(pcsx2_path) / "inis", Path(pcsx2_path)])
        candidates.extend([Path.home() / "Documents" / "PCSX2" / "inis", Path.cwd() / "inis"])
        keys = ("LoadTextureReplacements", "LoadTextures", "TextureReplacements")
        for folder in candidates:
            if not folder.exists():
                continue
            for ini_name in ("PCSX2.ini", "GS.ini", "PCSX2_ui.ini"):
                ini = folder / ini_name
                if not ini.exists():
                    continue
                try:
                    config = configparser.ConfigParser(strict=False)
                    config.optionxform = str
                    config.read(ini)
                    changed = False
                    for section in config.sections():
                        for key in keys:
                            if config.has_option(section, key):
                                config.set(section, key, "true")
                                changed = True
                    if changed:
                        with open(ini, "w", encoding="utf-8") as f:
                            config.write(f)
                        return f"Enabled texture replacement key in {ini}"
                except Exception as exc:
                    last_error = str(exc)
                    continue
        return (
            "Could not find a known Load Textures setting to edit. "
            "Enable Settings > Graphics > Texture Replacement > Load Textures in PCSX2."
        )

    def _find_replacements_dir(self, source):
        if source.name.lower() == "replacements":
            return source
        direct = source / "replacements"
        if direct.exists():
            return direct
        matches = [p for p in source.rglob("replacements") if p.is_dir()]
        if matches:
            return matches[0]
        if any(p.suffix.lower() in (".png", ".dds", ".webp") for p in source.rglob("*")):
            return source
        raise TexturePackError("No replacements folder or texture files found in pack.")

    def _safe_extract_zip(self, zf, dest):
        root = dest.resolve()
        for info in zf.infolist():
            out = (dest / info.filename).resolve()
            if root not in out.parents and out != root:
                raise TexturePackError(f"Unsafe archive path: {info.filename}")
        zf.extractall(dest)

    def _remove_managed_files(self, target):
        marker = target / ".ps2forge_active_pack.json"
        if not marker.exists():
            return
        data = json.loads(marker.read_text(encoding="utf-8"))
        for rel in data.get("files", []):
            path = target / rel
            if path.exists() and path.is_file():
                path.unlink()
        marker.unlink(missing_ok=True)

    def _write_marker(self, target, pack_id, files):
        marker = target / ".ps2forge_active_pack.json"
        marker.write_text(json.dumps({
            "pack_id": pack_id,
            "files": files,
            "applied_at": time.time(),
            "note": "PS2 Forge only removes files listed here when toggling packs.",
        }, indent=2), encoding="utf-8")

    def _upsert_pack(self, pack):
        packs = [p for p in self._manifest.get("packs", []) if p["id"] != pack["id"]]
        packs.append(pack)
        packs.sort(key=lambda p: (p.get("game_id", ""), p.get("name", "")))
        self._manifest["packs"] = packs
        self._save_manifest()

    def _set_active(self, pack_id, enabled):
        packs = self._manifest.get("packs", [])
        pack = self.get_pack(pack_id)
        game_id = pack.get("game_id") if pack else None
        for item in packs:
            if item.get("game_id") == game_id:
                item["enabled"] = item["id"] == pack_id and enabled
        self._save_manifest()

    def _validate_trusted_url(self, url):
        parsed = urlparse(url)
        domain = parsed.netloc.lower()
        if parsed.scheme != "https" or domain not in set(self._manifest.get("trusted_domains", [])):
            raise TexturePackError(f"Texture pack URL is not on the trusted allowlist: {url}")

    def _pack_id(self, game_id, name):
        safe = "".join(ch.lower() if ch.isalnum() else "_" for ch in name).strip("_")
        return f"{game_id}_{safe}"

    def _default_sources(self):
        return [
            {
                "name": "Local Folder or ZIP",
                "kind": "manual",
                "url": "",
                "notes": "Safest path: download a pack from its creator, then register the local replacements folder or zip.",
            },
            {
                "name": "GitHub texture-pack repositories",
                "kind": "allowlisted_domain",
                "url": "https://github.com",
                "notes": "Allowed only over HTTPS and only from the configured trusted-domain allowlist.",
            },
            {
                "name": "ModDB texture-pack pages",
                "kind": "allowlisted_domain",
                "url": "https://www.moddb.com",
                "notes": "Allowed only over HTTPS and only from the configured trusted-domain allowlist.",
            },
            {
                "name": "Romhacking.net community files",
                "kind": "allowlisted_domain",
                "url": "https://www.romhacking.net",
                "notes": "Allowed only over HTTPS and only from the configured trusted-domain allowlist.",
            },
        ]
