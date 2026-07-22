from backend.input import VirtualHands


class VirtualGamepad(VirtualHands):
    def press(self, button):
        self.tap_button(button, 0.01)

    def release(self, button):
        return None

    def tap(self, button, duration=0.1):
        return self.tap_button(button, duration)

    def reset(self):
        return None
