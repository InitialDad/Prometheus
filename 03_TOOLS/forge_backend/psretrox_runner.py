import subprocess


class PsRetroXRunner:
    def __init__(self, executable="psretrox"):
        self.executable = executable

    def run(self, *args, timeout=120):
        return subprocess.run([self.executable, *map(str, args)], capture_output=True, text=True, timeout=timeout)
