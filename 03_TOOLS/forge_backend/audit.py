import json
import time
from pathlib import Path
from threading import Lock

class AuditLogger:
    def __init__(self):
        self.log_file = Path(__file__).parent.parent / "data" / "audit.json"
        self.log_file.parent.mkdir(exist_ok=True)
        self.lock = Lock()
        if not self.log_file.exists():
            with open(self.log_file, "w") as f:
                json.dump([], f)

    def log(self, action: str, session_id: str, params: dict, result=None):
        entry = {
            "timestamp": time.time(),
            "session_id": session_id,
            "action": action,
            "params": params,
            "result": result
        }
        with self.lock:
            try:
                with open(self.log_file, "r") as f:
                    data = json.load(f)
            except json.JSONDecodeError:
                data = []
            
            data.append(entry)
            
            with open(self.log_file, "w") as f:
                json.dump(data, f, indent=2)

    def get_entries(self, session_id: str = None):
        with self.lock:
            try:
                with open(self.log_file, "r") as f:
                    data = json.load(f)
            except (json.JSONDecodeError, FileNotFoundError):
                return []
            
        if session_id:
            return [e for e in data if e.get("session_id") == session_id]
        return data
