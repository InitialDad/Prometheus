"""Ghost controller — sends virtual keyboard/mouse input to the PCSX2 window.

PCSX2 maps keyboard keys to the PS2 pad, so holding/tapping keys here drives
the game character. Used by autodiscover + rules to trigger game events
(move, attack, pause) without a human at the controls.

Edit KEYMAP to match your PCSX2 Pad 1 keyboard bindings
(PCSX2 > Settings > Controllers > Pad 1).
"""

import ctypes
import time
from ctypes import wintypes

user32 = ctypes.windll.user32

# Virtual-key codes
VK = {
    "up": 0x26, "down": 0x28, "left": 0x25, "right": 0x27,
    "w": 0x57, "a": 0x41, "s": 0x53, "d": 0x44,
    "i": 0x49, "j": 0x4A, "k": 0x4B, "l": 0x4C,
    "q": 0x51, "e": 0x45, "u": 0x55, "o": 0x4F,
    "enter": 0x0D, "space": 0x20, "esc": 0x1B, "tab": 0x09, "backspace": 0x08,
    "shift": 0x10, "ctrl": 0x11,
    "1": 0x31, "2": 0x32, "3": 0x33,
    "f1": 0x70, "f2": 0x71, "f3": 0x72, "f4": 0x73, "f5": 0x74,
    "f6": 0x75, "f7": 0x76, "f8": 0x77, "f9": 0x78,
}

# PS2 pad button -> keyboard key. EDIT to match your PCSX2 bindings.
KEYMAP = {
    "dpad_up": "up", "dpad_down": "down", "dpad_left": "left", "dpad_right": "right",
    "stick_up": "w", "stick_down": "s", "stick_left": "a", "stick_right": "d",
    "triangle": "i", "square": "j", "cross": "k", "circle": "l",
    "l1": "q", "r1": "e", "l2": "u", "r2": "o",
    "start": "enter", "select": "backspace",
}

INPUT_KEYBOARD = 1
INPUT_MOUSE = 0
KEYEVENTF_SCANCODE = 0x0008
KEYEVENTF_KEYUP = 0x0002
KEYEVENTF_EXTENDEDKEY = 0x0001
MOUSEEVENTF_MOVE = 0x0001
MOUSEEVENTF_ABSOLUTE = 0x8000
MOUSEEVENTF_LEFTDOWN = 0x0002
MOUSEEVENTF_LEFTUP = 0x0004
MAPVK_VK_TO_VSC = 0

EXTENDED_VKS = {0x25, 0x26, 0x27, 0x28, 0x2D, 0x2E, 0x21, 0x22, 0x23, 0x24}

ULONG_PTR = ctypes.c_size_t


class KEYBDINPUT(ctypes.Structure):
    _fields_ = [("wVk", wintypes.WORD), ("wScan", wintypes.WORD),
                ("dwFlags", wintypes.DWORD), ("time", wintypes.DWORD),
                ("dwExtraInfo", ULONG_PTR)]


class MOUSEINPUT(ctypes.Structure):
    _fields_ = [("dx", wintypes.LONG), ("dy", wintypes.LONG),
                ("mouseData", wintypes.DWORD), ("dwFlags", wintypes.DWORD),
                ("time", wintypes.DWORD), ("dwExtraInfo", ULONG_PTR)]


class _INPUTUNION(ctypes.Union):
    _fields_ = [("ki", KEYBDINPUT), ("mi", MOUSEINPUT)]


class INPUT(ctypes.Structure):
    _anonymous_ = ("u",)
    _fields_ = [("type", wintypes.DWORD), ("u", _INPUTUNION)]


def _send_key(vk: int, up: bool):
    scan = user32.MapVirtualKeyW(vk, MAPVK_VK_TO_VSC)
    flags = KEYEVENTF_SCANCODE
    if up:
        flags |= KEYEVENTF_KEYUP
    if vk in EXTENDED_VKS:
        flags |= KEYEVENTF_EXTENDEDKEY
    inp = INPUT(type=INPUT_KEYBOARD,
                ki=KEYBDINPUT(wVk=0, wScan=scan, dwFlags=flags,
                              time=0, dwExtraInfo=0))
    user32.SendInput(1, ctypes.byref(inp), ctypes.sizeof(INPUT))


class GhostController:
    """Drives PCSX2 with synthetic input. Focuses the game window first."""

    def __init__(self, mem=None):
        self.mem = mem
        self._held = set()

    # ─── window focus ────────────────────────────────────────────────────

    def _find_pcsx2_hwnd(self):
        target_pid = None
        if self.mem and self.mem.pm:
            target_pid = self.mem.pm.process_id

        found = []
        WNDENUMPROC = ctypes.WINFUNCTYPE(wintypes.BOOL, wintypes.HWND, wintypes.LPARAM)

        def _enum(hwnd, _):
            if not user32.IsWindowVisible(hwnd):
                return True
            pid = wintypes.DWORD()
            user32.GetWindowThreadProcessId(hwnd, ctypes.byref(pid))
            buf = ctypes.create_unicode_buffer(256)
            user32.GetWindowTextW(hwnd, buf, 256)
            title = buf.value
            if target_pid is not None and pid.value == target_pid and title:
                found.append(hwnd)
            elif target_pid is None and "PCSX2" in title.upper():
                found.append(hwnd)
            return True

        user32.EnumWindows(WNDENUMPROC(_enum), 0)
        return found[0] if found else None

    def focus(self) -> bool:
        hwnd = self._find_pcsx2_hwnd()
        if not hwnd:
            return False
        user32.ShowWindow(hwnd, 9)  # SW_RESTORE
        user32.SetForegroundWindow(hwnd)
        time.sleep(0.15)
        return True

    # ─── key actions ─────────────────────────────────────────────────────

    def _vk_for(self, button: str) -> int:
        key = KEYMAP.get(button, button).lower()
        if key not in VK:
            raise ValueError(f"Unknown button/key: {button}")
        return VK[key]

    def tap(self, button: str, duration: float = 0.08):
        vk = self._vk_for(button)
        _send_key(vk, up=False)
        time.sleep(duration)
        _send_key(vk, up=True)

    def hold(self, button: str):
        vk = self._vk_for(button)
        _send_key(vk, up=False)
        self._held.add(button)

    def release(self, button: str):
        vk = self._vk_for(button)
        _send_key(vk, up=True)
        self._held.discard(button)

    def release_all(self):
        for b in list(self._held):
            self.release(b)

    def sequence(self, steps):
        """steps: list of (button, duration) tuples, tapped in order."""
        for button, duration in steps:
            self.tap(button, duration)
            time.sleep(0.05)

    def hold_for(self, button: str, seconds: float):
        self.hold(button)
        time.sleep(seconds)
        self.release(button)

    # ─── mouse / cursor (for GUI automation if ever needed) ─────────────

    def move_cursor(self, x: int, y: int):
        sw = user32.GetSystemMetrics(0)
        sh = user32.GetSystemMetrics(1)
        inp = INPUT(type=INPUT_MOUSE,
                    mi=MOUSEINPUT(dx=int(x * 65535 / sw), dy=int(y * 65535 / sh),
                                  mouseData=0,
                                  dwFlags=MOUSEEVENTF_MOVE | MOUSEEVENTF_ABSOLUTE,
                                  time=0, dwExtraInfo=0))
        user32.SendInput(1, ctypes.byref(inp), ctypes.sizeof(INPUT))

    def click(self, x: int | None = None, y: int | None = None):
        if x is not None and y is not None:
            self.move_cursor(x, y)
            time.sleep(0.05)
        for flag in (MOUSEEVENTF_LEFTDOWN, MOUSEEVENTF_LEFTUP):
            inp = INPUT(type=INPUT_MOUSE,
                        mi=MOUSEINPUT(dx=0, dy=0, mouseData=0, dwFlags=flag,
                                      time=0, dwExtraInfo=0))
            user32.SendInput(1, ctypes.byref(inp), ctypes.sizeof(INPUT))
            time.sleep(0.03)
