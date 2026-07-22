import subprocess
from pathlib import Path


class VCS:
    def __init__(self, repo_dir):
        self.repo_dir = Path(repo_dir)

    def _git(self, *args):
        return subprocess.run(["git", *args], cwd=self.repo_dir, capture_output=True, text=True)

    def init_repo(self):
        return self._git("init")

    def commit(self, message):
        self._git("add", ".")
        return self._git("commit", "-m", message)

    def diff(self):
        return self._git("diff").stdout

    def log(self):
        return self._git("log", "--oneline", "-20").stdout
