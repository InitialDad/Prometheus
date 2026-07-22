import mss
import numpy as np
import pygetwindow as gw
from PIL import Image
import io
import base64

class VisionVerifier:
    def __init__(self):
        self.sct = mss.mss()
        self.last_mean = None

    def get_pcsx2_window(self):
        windows = gw.getWindowsWithTitle("PCSX2")
        if windows:
            return windows[0]
        return None

    def take_screenshot(self, max_size=(800, 600)) -> str:
        """
        Takes a screenshot of the PCSX2 window, resizes it to reduce tokens,
        and returns it as a base64 encoded jpeg string.
        """
        win = self.get_pcsx2_window()
        if not win:
            print("Could not find PCSX2 window. Capturing primary monitor.")
            monitor = self.sct.monitors[1] # Primary monitor
        else:
            # Add a small offset to avoid borders if necessary, or just grab the exact rect
            monitor = {
                "top": win.top,
                "left": win.left,
                "width": win.width,
                "height": win.height
            }
            
        try:
            sct_img = self.sct.grab(monitor)
            img = Image.frombytes("RGB", sct_img.size, sct_img.bgra, "raw", "BGRX")
            
            # Resize image to save tokens, preserving aspect ratio
            img.thumbnail(max_size, Image.Resampling.LANCZOS)
            
            buffered = io.BytesIO()
            img.save(buffered, format="JPEG", quality=80)
            img_str = base64.b64encode(buffered.getvalue()).decode("utf-8")
            
            return img_str
        except Exception as e:
            print(f"Screenshot error: {e}")
            return None
