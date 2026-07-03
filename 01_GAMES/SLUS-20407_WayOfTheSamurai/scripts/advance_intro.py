"""advance_intro.py — Skip WoS intro videos and reach gameplay.

Sequence for Way of the Samurai (US):
  1. SPIKE company logo (auto, ~3s)
  2. ACQUIRE company logo (auto, ~3s)
  3. OPENING.PSS (83 MB movie) — skip with START or CROSS
  4. Title screen ("PRESS START")
  5. Main menu (New Game / Continue / Options)
  6. Character creation (default name confirm)
  7. In-mission cutscene
  8. Gameplay

We use the heap-data growth + script-engine string presence to detect "in gameplay".

Run:
    python advance_intro.py
"""
import sys, time
sys.path.insert(0, ".")
sys.path.insert(0, r'C:/Users/owner/pcsx2_modder_wos/scripts')
from memory import PCSX2Memory
from ghost import GhostController

def heap_size(mem):
    """Estimate non-zero bytes in heap region 0x01000000-0x01200000."""
    try:
        data = mem.read_range(0x01000000, 0x200000)
        return sum(1 for b in data[::128] if b != 0)
    except Exception:
        return 0

def main():
    mem = PCSX2Memory()
    mem.connect()
    g = GhostController(mem)

    g.focus()
    time.sleep(0.5)

    # Phase 1 — Try to skip company logos + opening movie
    print("Phase 1: pressing START every 2.5s for 60s to skip videos...")
    t0 = time.time()
    while time.time() - t0 < 60:
        g.tap("start", duration=0.06)
        time.sleep(2.5)
        hp = heap_size(mem)
        if hp > 8000:
            print(f"  heap grew to {hp} -- looks like gameplay loaded")
            break
        elif int(time.time() - t0) % 10 == 0:
            print(f"  [{int(time.time()-t0)}s] heap nonzero = {hp}")

    # Phase 2 — At title/menu, press CROSS to advance through menu
    print("Phase 2: confirming menu choices (X for 'new game' default, then start)...")
    for i in range(8):
        g.tap("cross", duration=0.08)
        time.sleep(1.0)
        g.tap("start", duration=0.08)
        time.sleep(1.0)
        hp = heap_size(mem)
        print(f"  iter {i}: heap = {hp}")
        if hp > 12000:
            break

    # Phase 3 — Wait passively for gameplay (no more inputs)
    print("Phase 3: waiting passively for gameplay (no input, 60s max)...")
    for i in range(12):
        time.sleep(5)
        hp = heap_size(mem)
        print(f"  [{i*5}s] heap = {hp}")
        if hp > 12000:
            break

    print(f"\nDone. Final heap nonzero: {heap_size(mem)}")
    print("Take a snapshot now: python snapshot.py take after_intro")


if __name__ == "__main__":
    main()
