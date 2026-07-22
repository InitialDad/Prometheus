import time

try:
    import vgamepad as vg
except Exception as exc:
    vg = None
    VGAMEPAD_IMPORT_ERROR = exc
else:
    VGAMEPAD_IMPORT_ERROR = None

class VirtualHands:
    def __init__(self):
        self.available = False
        self.last_error = ""
        try:
            if vg is None:
                raise RuntimeError(f"vgamepad unavailable: {VGAMEPAD_IMPORT_ERROR}")
            self.gamepad = vg.VX360Gamepad()
            self.available = True
            # Give the system a moment to recognize the virtual gamepad
            time.sleep(1)
        except Exception as e:
            self.last_error = str(e)
            print(f"Warning: Could not initialize vgamepad: {e}")
            self.gamepad = None

        self.button_map = {}
        if vg is not None:
            self.button_map = {
                "A": vg.XUSB_BUTTON.XUSB_GAMEPAD_A,
                "B": vg.XUSB_BUTTON.XUSB_GAMEPAD_B,
                "X": vg.XUSB_BUTTON.XUSB_GAMEPAD_X,
                "Y": vg.XUSB_BUTTON.XUSB_GAMEPAD_Y,
                "START": vg.XUSB_BUTTON.XUSB_GAMEPAD_START,
                "SELECT": vg.XUSB_BUTTON.XUSB_GAMEPAD_BACK,
                "UP": vg.XUSB_BUTTON.XUSB_GAMEPAD_DPAD_UP,
                "DOWN": vg.XUSB_BUTTON.XUSB_GAMEPAD_DPAD_DOWN,
                "LEFT": vg.XUSB_BUTTON.XUSB_GAMEPAD_DPAD_LEFT,
                "RIGHT": vg.XUSB_BUTTON.XUSB_GAMEPAD_DPAD_RIGHT,
                "L1": vg.XUSB_BUTTON.XUSB_GAMEPAD_LEFT_SHOULDER,
                "R1": vg.XUSB_BUTTON.XUSB_GAMEPAD_RIGHT_SHOULDER,
            }

    def status(self):
        return {
            "available": self.available,
            "mock_mode": not self.available,
            "last_error": self.last_error,
        }

    def tap_button(self, button: str, duration: float = 0.1):
        if not self.gamepad:
            print(f"Mock pressing {button} for {duration}s (vgamepad not initialized)")
            time.sleep(duration)
            return

        btn = self.button_map.get(button.upper())
        if not btn:
            # Handle triggers separately since they are axes on x360
            if button.upper() == "L2":
                self.gamepad.left_trigger_float(value_float=1.0)
                self.gamepad.update()
                time.sleep(duration)
                self.gamepad.left_trigger_float(value_float=0.0)
                self.gamepad.update()
                return
            elif button.upper() == "R2":
                self.gamepad.right_trigger_float(value_float=1.0)
                self.gamepad.update()
                time.sleep(duration)
                self.gamepad.right_trigger_float(value_float=0.0)
                self.gamepad.update()
                return
            
            print(f"Warning: Unknown button {button}")
            return

        # Press
        self.gamepad.press_button(button=btn)
        self.gamepad.update()
        time.sleep(duration)
        # Release
        self.gamepad.release_button(button=btn)
        self.gamepad.update()
