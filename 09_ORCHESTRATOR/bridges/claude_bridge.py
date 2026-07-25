"""Claude CLI bridge — spawns claude as a subprocess and routes stdio to a
WebSocket-like SSE stream. Per-session lifetime."""
from __future__ import annotations
import os, subprocess, threading, queue, time, shlex
from pathlib import Path

CLAUDE_EXE = Path(r"C:\Users\owner\Desktop\claude.exe")


class ClaudeSession:
    def __init__(self):
        self.proc: subprocess.Popen | None = None
        self.out_q: queue.Queue[str] = queue.Queue()
        self._reader: threading.Thread | None = None

    def start(self, cwd: str | None = None) -> bool:
        if not CLAUDE_EXE.exists():
            self.out_q.put(f"[error] Claude CLI not found at {CLAUDE_EXE}\n")
            return False
        try:
            self.proc = subprocess.Popen(
                [str(CLAUDE_EXE)],
                cwd=cwd or str(Path.home()),
                stdin=subprocess.PIPE, stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT,
                bufsize=1, universal_newlines=True,
                creationflags=subprocess.CREATE_NO_WINDOW if hasattr(subprocess, "CREATE_NO_WINDOW") else 0,
            )
        except Exception as e:
            self.out_q.put(f"[error] failed to start Claude: {e}\n")
            return False
        self._reader = threading.Thread(target=self._read_loop, daemon=True)
        self._reader.start()
        return True

    def _read_loop(self):
        assert self.proc and self.proc.stdout
        try:
            for line in self.proc.stdout:
                self.out_q.put(line)
        except Exception as e:
            self.out_q.put(f"[reader-stopped] {e}\n")

    def send(self, text: str):
        if not self.proc or not self.proc.stdin: return
        try:
            self.proc.stdin.write(text if text.endswith("\n") else text + "\n")
            self.proc.stdin.flush()
        except Exception as e:
            self.out_q.put(f"[send-error] {e}\n")

    def stop(self):
        if self.proc:
            try: self.proc.terminate()
            except Exception: pass
        self.proc = None

    def drain(self) -> list[str]:
        out = []
        while True:
            try:
                out.append(self.out_q.get_nowait())
            except queue.Empty:
                break
        return out


SESSIONS: dict[str, ClaudeSession] = {}
