#!/usr/bin/env python3
"""
uidrive - drive the Prometheus HQ page in headless Chrome and report back.

Why this exists: `chrome --screenshot` proves a page renders, but it cannot
click anything, and the UI's interesting parts (the project selector, the disc
browser, view switching) only exist after a click. This is a minimal Chrome
DevTools Protocol client - stdlib only, no pip, no node - that can:

    evaluate JS in the page, click, screenshot, and collect console errors.

It is deliberately tiny: one websocket, text frames only, no continuation
frames, no compression. That is all CDP needs for these commands.

Usage:
    python uidrive.py URL [--shot FILE] [--js EXPR] [--click SELECTOR] ...
    python uidrive.py --check          # the standard verify pass

Every --js/--click/--shot is executed in the order given, so a session reads
like a script:

    python uidrive.py "http://127.0.0.1:8777/?noboot=1" \
        --js "openZ('project')" --wait 800 \
        --click "#pjBrowse" --wait 1200 \
        --shot browse.png
"""
import argparse
import base64
import json
import os
import random
import socket
import struct
import subprocess
import sys
import tempfile
import time
import urllib.request

CHROME = r"C:\Program Files\Google\Chrome\Application\chrome.exe"


# --------------------------------------------------------------------------- #
# the smallest websocket client that can carry CDP
# --------------------------------------------------------------------------- #
class WS:
    def __init__(self, url):
        # ws://host:port/devtools/page/<id>
        rest = url.split("://", 1)[1]
        hostport, path = rest.split("/", 1)
        host, port = hostport.split(":")
        self.s = socket.create_connection((host, int(port)), timeout=30)
        key = base64.b64encode(os.urandom(16)).decode()
        self.s.sendall((
            f"GET /{path} HTTP/1.1\r\nHost: {hostport}\r\n"
            "Upgrade: websocket\r\nConnection: Upgrade\r\n"
            f"Sec-WebSocket-Key: {key}\r\nSec-WebSocket-Version: 13\r\n\r\n"
        ).encode())
        buf = b""
        while b"\r\n\r\n" not in buf:
            buf += self.s.recv(4096)
        self.buf = buf.split(b"\r\n\r\n", 1)[1]

    def _recv(self, n):
        while len(self.buf) < n:
            chunk = self.s.recv(65536)
            if not chunk:
                raise ConnectionError("socket closed")
            self.buf += chunk
        out, self.buf = self.buf[:n], self.buf[n:]
        return out

    def send(self, obj):
        data = json.dumps(obj).encode()
        head = bytearray([0x81])                       # FIN + text
        n = len(data)
        if n < 126:
            head.append(0x80 | n)
        elif n < (1 << 16):
            head.append(0x80 | 126); head += struct.pack(">H", n)
        else:
            head.append(0x80 | 127); head += struct.pack(">Q", n)
        mask = struct.pack(">I", random.getrandbits(32))
        head += mask
        masked = bytes(b ^ mask[i % 4] for i, b in enumerate(data))
        self.s.sendall(bytes(head) + masked)

    def recv(self):
        b0, b1 = self._recv(2)
        n = b1 & 0x7F
        if n == 126:
            n = struct.unpack(">H", self._recv(2))[0]
        elif n == 127:
            n = struct.unpack(">Q", self._recv(8))[0]
        return json.loads(self._recv(n).decode("utf-8", "replace"))


class Page:
    def __init__(self, ws):
        self.ws, self.id, self.console = ws, 0, []

    def call(self, method, **params):
        self.id += 1
        self.ws.send({"id": self.id, "method": method, "params": params})
        while True:
            msg = self.ws.recv()
            # keep every console error/warning the page emits
            if msg.get("method") == "Runtime.consoleAPICalled":
                p = msg["params"]
                if p.get("type") in ("error", "warning"):
                    self.console.append(p["type"] + ": " + " ".join(
                        str(a.get("value", a.get("description", "")))
                        for a in p.get("args", [])))
            elif msg.get("method") == "Runtime.exceptionThrown":
                d = msg["params"]["exceptionDetails"]
                self.console.append("exception: " + (
                    d.get("exception", {}).get("description") or d.get("text", "")))
            if msg.get("id") == self.id:
                if "error" in msg:
                    raise RuntimeError(msg["error"].get("message"))
                return msg.get("result", {})

    def js(self, expr):
        r = self.call("Runtime.evaluate", expression=expr, returnByValue=True,
                      awaitPromise=True)
        res = r.get("result", {})
        if r.get("exceptionDetails"):
            raise RuntimeError(r["exceptionDetails"].get("text", "js error"))
        return res.get("value")

    def click(self, sel):
        ok = self.js(f"(()=>{{const e=document.querySelector({sel!r});"
                     f"if(!e)return false;e.click();return true;}})()")
        if not ok:
            raise RuntimeError(f"no element matched {sel}")

    def shot(self, path):
        r = self.call("Page.captureScreenshot", format="png")
        with open(path, "wb") as f:
            f.write(base64.b64decode(r["data"]))
        return path


def launch(url, width=1920, height=1080, port=9333):
    prof = os.path.join(tempfile.gettempdir(), f"uidrive-{port}")
    proc = subprocess.Popen(
        [CHROME, "--headless=new", "--disable-gpu", "--hide-scrollbars",
         f"--remote-debugging-port={port}", f"--user-data-dir={prof}",
         f"--window-size={width},{height}", "--no-first-run",
         "--disable-features=Translate,MediaRouter", url],
        stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    deadline = time.time() + 30
    while time.time() < deadline:
        try:
            with urllib.request.urlopen(f"http://127.0.0.1:{port}/json", timeout=2) as r:
                tabs = json.load(r)
            tab = next((t for t in tabs if t.get("type") == "page"), None)
            if tab and tab.get("webSocketDebuggerUrl"):
                page = Page(WS(tab["webSocketDebuggerUrl"]))
                page.call("Runtime.enable")
                page.call("Page.enable")
                return proc, page
        except Exception:
            time.sleep(0.4)
    proc.kill()
    raise RuntimeError("chrome did not expose a debugging target")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("url", nargs="?",
                    default="http://127.0.0.1:8777/?noboot=1")
    ap.add_argument("--settle", type=float, default=6.0,
                    help="seconds to let the first data refresh land")
    ap.add_argument("--width", type=int, default=1920)
    ap.add_argument("--height", type=int, default=1080)
    ap.add_argument("--step", action="append", default=[],
                    help="js:EXPR | click:SEL | shot:FILE | wait:MS | text:SEL")
    a = ap.parse_args()

    proc, page = launch(a.url, a.width, a.height)
    rc = 0
    try:
        time.sleep(a.settle)
        for step in a.step:
            kind, _, arg = step.partition(":")
            if kind == "js":
                print(f"[js]    {arg} -> {page.js(arg)!r}")
            elif kind == "click":
                page.click(arg); print(f"[click] {arg}")
            elif kind == "shot":
                print(f"[shot]  {page.shot(arg)}")
            elif kind == "wait":
                time.sleep(float(arg) / 1000.0)
            elif kind == "text":
                v = page.js(f"(document.querySelector({arg!r})||{{}}).textContent")
                print(f"[text]  {arg} = {str(v)[:300]!r}")
            else:
                print(f"[skip]  unknown step {step}")
        if page.console:
            rc = 1
            print(f"\nCONSOLE: {len(page.console)} message(s)")
            for m in page.console[:20]:
                print("  " + m[:300])
        else:
            print("\nCONSOLE: clean")
    finally:
        proc.kill()
    sys.exit(rc)


if __name__ == "__main__":
    main()
