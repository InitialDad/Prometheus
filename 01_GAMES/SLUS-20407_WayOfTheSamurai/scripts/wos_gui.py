"""Way of the Samurai (SLUS-20407) Mod Engine — GUI

PCSX2-styled tool with toggles for live mods (HP lock, durability lock, etc.).
Modeled on the Tenchu neo_gui.py but WoS-specific.

Connect → toggle mods → daemons run in background threads writing to EE RAM.
All toggles are KILL-SAFE (threshold-based intervention, not every-frame writes).
"""
from __future__ import annotations
import json
import sys
import threading
import time
import tkinter as tk
from pathlib import Path
from tkinter import ttk

sys.path.insert(0, str(Path(__file__).parent))
from memory import PCSX2Memory

# ─── Theme (matches Tenchu neo_gui) ───────────────────────────────────────
COLORS = {
    "bg":         "#0d0d12",
    "panel":      "#161620",
    "panel_hi":   "#21212e",
    "border":     "#2a2a3a",
    "text":       "#e8e8f0",
    "text_dim":   "#7a7a90",
    "mint":       "#5cf2c2",
    "mint_dim":   "#2ea88a",
    "purple":     "#c9a4ff",
    "purple_dim": "#7a4ed1",
    "red":        "#ff5577",
    "yellow":     "#f0d570",
}
FONT_UI = ("Segoe UI", 10)
FONT_UI_B = ("Segoe UI", 10, "bold")
FONT_TITLE = ("Cascadia Mono", 18, "bold")
FONT_MONO = ("Consolas", 9)

# ─── WoS-specific address map ─────────────────────────────────────────────
ADDR = {
    "HP_CUR":      (0x00C18608, "uint16"),
    "HP_MAX":      (0x00C1860A, "uint16"),
    "DURABILITY":  (0x00C18618, "uint32"),
    "YEN_LIVE":    (0x00C18A20, "uint32"),
    "MENU_DUR":    (0x0105B90C, "uint16"),
}


# ─── Mod definitions ──────────────────────────────────────────────────────
# Each mod is a (id, name, icon, desc, fn) tuple where fn(mem, state) is the daemon body
class Mod:
    def __init__(self, mid, name, icon, desc):
        self.id = mid
        self.name = name
        self.icon = icon
        self.desc = desc
        self.enabled = False
        self.thread = None

    def step(self, mem: PCSX2Memory):
        """One iteration of the daemon. Override in subclasses."""
        raise NotImplementedError


class HPLock(Mod):
    def __init__(self):
        super().__init__("hp_lock", "HP Lock", "♥",
                         "Locks HP to 1000 when damaged. Kill-safe (skips writes when HP<10 or >=max).")

    def step(self, mem):
        hp = mem.read(0x00C18608, "uint16")
        hp_max = mem.read(0x00C1860A, "uint16")
        if 10 < hp < hp_max - 5:
            mem.write(0x00C18608, hp_max, "uint16")
            return f"HP {hp} -> {hp_max}"
        return None


class DurabilityLock(Mod):
    def __init__(self):
        super().__init__("dur_lock", "Sword Durability Lock", "⚔",
                         "Keeps sword durability >= 4. Writes when it drops below.")

    def step(self, mem):
        # Live durability is u32 at 0x00C18618
        d = mem.read(0x00C18618, "uint32")
        if 0 < d < 4:
            mem.write(0x00C18618, 5, "uint32")
            return f"Dur {d} -> 5"
        # Also keep menu durability at 5 (separate value)
        mdur = mem.read(0x0105B90C, "uint16")
        if 0 < mdur < 4:
            mem.write(0x0105B90C, 5, "uint16")
        return None


class YenBoost(Mod):
    def __init__(self):
        super().__init__("yen_boost", "Yen Boost", "¥",
                         "Holds live yen counter at 99999 (does NOT affect displayed yen — buffer-only).")

    def step(self, mem):
        y = mem.read(0x00C18A20, "uint32")
        if y < 99999:
            mem.write(0x00C18A20, 99999, "uint32")
            return f"Yen {y} -> 99999"
        return None


MODS = [HPLock(), DurabilityLock(), YenBoost()]


# ─── GUI ──────────────────────────────────────────────────────────────────
class WoSEngine(tk.Tk):
    def __init__(self):
        super().__init__()
        self.title("WoS Mod Engine")
        self.geometry("760x520")
        self.configure(bg=COLORS["bg"])
        self.mem = PCSX2Memory()
        self.connected = False
        self.stop_event = threading.Event()
        self._build_ui()
        self.after(500, self._tick)

    def _build_ui(self):
        # Header
        header = tk.Frame(self, bg=COLORS["bg"], height=70)
        header.pack(fill="x")
        tk.Label(header, text="WAY OF THE SAMURAI", font=FONT_TITLE,
                 fg=COLORS["mint"], bg=COLORS["bg"]).pack(side="left", padx=20, pady=12)
        tk.Label(header, text="SLUS-20407 v1.02 • Mod Engine",
                 font=("Segoe UI", 9, "italic"),
                 fg=COLORS["text_dim"], bg=COLORS["bg"]).pack(side="left", pady=20)

        # Connection status panel
        conn = tk.Frame(self, bg=COLORS["panel"], padx=12, pady=8)
        conn.pack(fill="x", padx=12, pady=(0, 8))
        self.status_lbl = tk.Label(conn, text="● disconnected", font=FONT_UI_B,
                                    fg=COLORS["red"], bg=COLORS["panel"])
        self.status_lbl.pack(side="left")
        self.connect_btn = tk.Button(conn, text="Connect to PCSX2",
                                      command=self._connect,
                                      bg=COLORS["mint_dim"], fg=COLORS["text"],
                                      relief="flat", font=FONT_UI_B,
                                      activebackground=COLORS["mint"])
        self.connect_btn.pack(side="right")

        # Mods notebook (single tab "Way of the Samurai Mods")
        notebook = ttk.Notebook(self)
        notebook.pack(fill="both", expand=True, padx=12, pady=(0, 12))

        # Style the notebook
        style = ttk.Style(self)
        style.theme_use("default")
        style.configure("TNotebook", background=COLORS["bg"], borderwidth=0)
        style.configure("TNotebook.Tab", background=COLORS["panel"],
                        foreground=COLORS["text"], padding=(20, 8),
                        font=FONT_UI_B)
        style.map("TNotebook.Tab",
                  background=[("selected", COLORS["mint_dim"])],
                  foreground=[("selected", COLORS["text"])])

        mods_tab = tk.Frame(notebook, bg=COLORS["bg"])
        notebook.add(mods_tab, text="  Way of the Samurai Mods  ")

        # Mod rows
        self.mod_widgets = {}
        for mod in MODS:
            row = tk.Frame(mods_tab, bg=COLORS["panel"], padx=14, pady=10)
            row.pack(fill="x", padx=8, pady=4)
            # Icon
            tk.Label(row, text=mod.icon, font=("Segoe UI", 18),
                     fg=COLORS["mint"], bg=COLORS["panel"], width=2).pack(side="left")
            # Name + desc
            text = tk.Frame(row, bg=COLORS["panel"])
            text.pack(side="left", fill="x", expand=True, padx=8)
            tk.Label(text, text=mod.name, font=FONT_UI_B,
                     fg=COLORS["text"], bg=COLORS["panel"], anchor="w").pack(fill="x")
            tk.Label(text, text=mod.desc, font=FONT_UI,
                     fg=COLORS["text_dim"], bg=COLORS["panel"], anchor="w",
                     wraplength=480, justify="left").pack(fill="x")
            # Toggle
            var = tk.BooleanVar(value=False)
            btn = tk.Checkbutton(row, text="OFF", variable=var,
                                  bg=COLORS["panel"], fg=COLORS["text"],
                                  selectcolor=COLORS["mint_dim"],
                                  activebackground=COLORS["panel"],
                                  font=FONT_UI_B, indicatoron=False,
                                  width=8, relief="flat",
                                  command=lambda m=mod, v=var, b=None: self._toggle(m, v))
            btn.pack(side="right")
            self.mod_widgets[mod.id] = {"var": var, "btn": btn}

        # Log panel
        log_frame = tk.Frame(self, bg=COLORS["panel"], padx=8, pady=6)
        log_frame.pack(fill="x", padx=12, pady=(0, 12))
        tk.Label(log_frame, text="LOG", font=FONT_UI_B,
                 fg=COLORS["purple"], bg=COLORS["panel"]).pack(anchor="w")
        self.log = tk.Text(log_frame, height=6, bg=COLORS["bg"],
                            fg=COLORS["text"], font=FONT_MONO,
                            relief="flat", state="disabled")
        self.log.pack(fill="x", pady=(4, 0))

    def _log(self, msg):
        ts = time.strftime("%H:%M:%S")
        self.log.config(state="normal")
        self.log.insert("end", f"[{ts}] {msg}\n")
        self.log.see("end")
        self.log.config(state="disabled")

    def _connect(self):
        try:
            self.mem.connect()
            self.connected = True
            self.status_lbl.config(text=f"● connected (EE base 0x{self.mem.ee_base:X})",
                                    fg=COLORS["mint"])
            self.connect_btn.config(text="Connected", state="disabled")
            self._log("Attached to PCSX2.")
            # Sanity read
            hp = self.mem.read(0x00C18608, "uint16")
            hp_max = self.mem.read(0x00C1860A, "uint16")
            self._log(f"HP read: {hp}/{hp_max}")
        except Exception as e:
            self._log(f"Connect failed: {e}")
            self.status_lbl.config(text=f"● error: {e}", fg=COLORS["red"])

    def _toggle(self, mod, var):
        wanted = var.get()
        mod.enabled = wanted
        widgets = self.mod_widgets[mod.id]
        if wanted:
            widgets["btn"].config(text="ON ", fg=COLORS["mint"])
            self._log(f"[{mod.name}] enabled")
        else:
            widgets["btn"].config(text="OFF", fg=COLORS["text"])
            self._log(f"[{mod.name}] disabled")

    def _tick(self):
        """Run all enabled mod daemons once per tick."""
        if self.connected:
            for mod in MODS:
                if mod.enabled:
                    try:
                        result = mod.step(self.mem)
                        if result:
                            self._log(f"[{mod.name}] {result}")
                    except Exception as e:
                        self._log(f"[{mod.name}] ERROR: {e}")
        self.after(1000, self._tick)


if __name__ == "__main__":
    app = WoSEngine()
    app.mainloop()
