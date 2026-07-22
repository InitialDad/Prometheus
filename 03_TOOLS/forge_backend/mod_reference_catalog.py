import json
import time
from pathlib import Path
from urllib.parse import urlparse, parse_qs


DEFAULT_REFERENCES = [
    {
        "id": "youtube_TIzxjOSlUtQ",
        "kind": "reference",
        "mod_type": "character_or_texture_showcase",
        "title": "YouTube showcase TIzxjOSlUtQ",
        "url": "https://www.youtube.com/watch?v=TIzxjOSlUtQ",
        "installable": False,
        "notes": "Reference video supplied by user. Add creator download/source link before installing.",
    },
    {
        "id": "youtube_1nVT7pas0d4",
        "kind": "reference",
        "mod_type": "character_or_texture_showcase",
        "title": "YouTube showcase 1nVT7pas0d4",
        "url": "https://www.youtube.com/watch?v=1nVT7pas0d4",
        "installable": False,
        "notes": "Reference video supplied by user. Add creator download/source link before installing.",
    },
    {
        "id": "youtube_n9Sv_f8LeyM",
        "kind": "reference",
        "mod_type": "character_or_texture_showcase",
        "title": "YouTube showcase n9Sv-f8LeyM",
        "url": "https://www.youtube.com/watch?v=n9Sv-f8LeyM",
        "installable": False,
        "notes": "Reference video supplied by user. Add creator download/source link before installing.",
    },
]


class ModReferenceCatalog:
    def __init__(self, path="data/mod_references.json"):
        self.path = Path(path)
        self.path.parent.mkdir(parents=True, exist_ok=True)
        self.data = self._load()
        self.ensure_defaults()

    def _load(self):
        if self.path.exists():
            return json.loads(self.path.read_text(encoding="utf-8"))
        return {"references": []}

    def save(self):
        self.path.write_text(json.dumps(self.data, indent=2), encoding="utf-8")

    def ensure_defaults(self):
        existing = {item["id"] for item in self.data.get("references", [])}
        changed = False
        for item in DEFAULT_REFERENCES:
            if item["id"] not in existing:
                self.data.setdefault("references", []).append({**item, "added_at": time.time()})
                changed = True
        if changed:
            self.save()

    def add_reference(self, url, title="", mod_type="unknown", notes=""):
        video_id = self._youtube_id(url)
        ref_id = f"youtube_{video_id}" if video_id else self._safe_id(url)
        item = {
            "id": ref_id,
            "kind": "reference",
            "mod_type": mod_type,
            "title": title or f"Reference {ref_id}",
            "url": url,
            "installable": False,
            "notes": notes,
            "added_at": time.time(),
        }
        self.data["references"] = [r for r in self.data.get("references", []) if r["id"] != ref_id]
        self.data["references"].append(item)
        self.save()
        return item

    def list_references(self, mod_type=None):
        refs = list(self.data.get("references", []))
        if mod_type:
            refs = [r for r in refs if r.get("mod_type") == mod_type]
        return refs

    def _youtube_id(self, url):
        parsed = urlparse(url)
        if parsed.netloc.lower().endswith("youtube.com"):
            return parse_qs(parsed.query).get("v", [""])[0].replace("-", "_")
        if parsed.netloc.lower().endswith("youtu.be"):
            return parsed.path.strip("/").replace("-", "_")
        return ""

    def _safe_id(self, value):
        return "".join(ch.lower() if ch.isalnum() else "_" for ch in value)[:80].strip("_")
