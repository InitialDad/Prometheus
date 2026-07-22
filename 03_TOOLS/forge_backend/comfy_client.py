import json
import time
from pathlib import Path
import requests
from qt_compat import QObject, Signal, QThread


class ComfyWorker(QThread):
    job_finished = Signal(str, str)
    job_failed = Signal(str, str)

    def __init__(self, job_id, comfy_url, workflow_json, input_path, output_dir):
        super().__init__()
        self.job_id = job_id
        self.comfy_url = comfy_url.rstrip("/")
        self.workflow_json = workflow_json
        self.input_path = Path(input_path)
        self.output_dir = Path(output_dir)

    def _upload_image(self):
        with open(self.input_path, "rb") as f:
            resp = requests.post(
                f"{self.comfy_url}/upload/image",
                files={"image": (self.input_path.name, f, "image/png")},
                data={"overwrite": "true"},
                timeout=30,
            )
        resp.raise_for_status()
        return resp.json()["name"]

    def run(self):
        try:
            server_name = self._upload_image()
            workflow = json.loads(Path(self.workflow_json).read_text(encoding="utf-8"))
            for node in workflow.values():
                if isinstance(node, dict) and node.get("class_type") == "LoadImage":
                    node.setdefault("inputs", {})["image"] = server_name
                    break
            resp = requests.post(f"{self.comfy_url}/prompt", json={"prompt": workflow}, timeout=30)
            resp.raise_for_status()
            prompt_id = resp.json()["prompt_id"]
            while True:
                hist = requests.get(f"{self.comfy_url}/history/{prompt_id}", timeout=15).json()
                if prompt_id in hist:
                    self.job_finished.emit(self.job_id, json.dumps(hist[prompt_id]))
                    return
                time.sleep(1)
        except Exception as exc:
            self.job_failed.emit(self.job_id, str(exc))


class ComfyQueue(QObject):
    job_finished = Signal(str, str)
    all_jobs_complete = Signal()

    def __init__(self, comfy_url="http://127.0.0.1:8188", delay_s=2):
        super().__init__()
        self.comfy_url = comfy_url
        self.delay_s = delay_s
        self.jobs = []
        self.active = None

    def add_job(self, workflow_json, input_path, output_dir):
        job_id = f"comfy-{len(self.jobs) + 1}"
        self.jobs.append((job_id, workflow_json, input_path, output_dir))
        if not self.active:
            self._process_next()
        return job_id

    def _process_next(self):
        if not self.jobs:
            self.active = None
            self.all_jobs_complete.emit()
            return
        job_id, workflow_json, input_path, output_dir = self.jobs.pop(0)
        worker = ComfyWorker(job_id, self.comfy_url, workflow_json, input_path, output_dir)
        worker.job_finished.connect(self._finished)
        worker.job_failed.connect(self._finished)
        self.active = worker
        worker.start()

    def _finished(self, job_id, output):
        self.job_finished.emit(job_id, output)
        time.sleep(self.delay_s)
        self.active = None
        self._process_next()
