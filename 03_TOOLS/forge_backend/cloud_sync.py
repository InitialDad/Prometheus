import json
from pathlib import Path


class CloudSync:
    def export_bundle(self, path, data):
        Path(path).write_text(json.dumps(data, indent=2), encoding="utf-8")

    def import_bundle(self, path):
        return json.loads(Path(path).read_text(encoding="utf-8"))
