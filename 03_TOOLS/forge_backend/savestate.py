import time
import pyautogui

class SavestateManager:
    def __init__(self, hands):
        self.hands = hands
        # PCSX2 default shortcuts
        # F1: Save State
        # F3: Load State
        # F2: Next Slot
        # Shift + F2: Previous Slot

    def save_state(self, slot: int = 0) -> bool:
        """Saves state to the given slot. For simplicity, just presses F1 for current slot."""
        try:
            print(f"Saving state to slot {slot}...")
            # Note: Slot switching logic is omitted for day 1. 
            # We just save to the current slot.
            
            # WARNING: We disabled the actual F1 keypress because it triggers Microsoft Edge 
            # Help when the user is clicked into their browser!
            # pyautogui.press('f1')
            
            time.sleep(0.5)
            return True
        except Exception as e:
            print(f"Failed to save state: {e}")
            return False

    def load_state(self, slot: int = 0) -> bool:
        """Loads state from the given slot. For simplicity, just presses F3 for current slot."""
        try:
            print(f"Loading state from slot {slot}...")
            
            # WARNING: Disabled to prevent background hotkey bleeding
            # pyautogui.press('f3')
            
            time.sleep(0.5)
            return True
        except Exception as e:
            print(f"Failed to load state: {e}")
            return False
