import subprocess
import time

import psutil


PCSX2_PROCESS_NAMES = ("pcsx2-qtx64.exe", "pcsx2.exe", "pcsx2-qt.exe")


class EmulatorController:
    def __init__(self):
        self.last_command = None

    def restart_emulator(self):
        for proc in psutil.process_iter(["name", "cmdline"]):
            try:
                name = (proc.info.get("name") or "").lower()
                if name not in [p.lower() for p in PCSX2_PROCESS_NAMES]:
                    continue
                cmdline = proc.info.get("cmdline")
                if not cmdline:
                    return "PCSX2 process found, but launch command was unavailable."
                self.last_command = cmdline
                proc.kill()
                proc.wait(timeout=5)
                subprocess.Popen(cmdline)
                time.sleep(2)
                return "PCSX2 restarted so texture replacement changes can load."
            except (psutil.NoSuchProcess, psutil.AccessDenied):
                continue
        return "PCSX2 process was not found; texture pack will load on next game launch."
