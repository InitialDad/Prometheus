"""hp_lock.py — Kill-safe HP lock for Way of the Samurai (SLUS-20407).

Keeps player HP at 1000 if it drops between 10 and 990 (the "took damage but not dying" window).
- Reads HP every 1.0s (not faster — game writes per frame)
- Only writes when HP is in the safety window (avoid kill-anim race)
- Stops if HP reads as 0 (game might be in death cutscene)

Run:
    python hp_lock.py            # run forever
    python hp_lock.py --max 1000 # set target max
    python hp_lock.py --once     # just write once and exit
"""
import sys, time, argparse
sys.path.insert(0, ".")
from pine import PineClient

HP_ADDR = 0x00C18608
HP_MAX_ADDR = 0x00C1860A


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--max', type=int, default=1000, help='HP value to lock at')
    ap.add_argument('--once', action='store_true', help='write once and exit')
    ap.add_argument('--interval', type=float, default=1.0, help='poll interval seconds')
    args = ap.parse_args()

    p = PineClient().connect()
    print(f'HP lock active. Target = {args.max}/1000.')
    if args.once:
        p.write16(HP_ADDR, args.max)
        v = p.read16(HP_ADDR)
        print(f'Wrote HP. Now: {v}/1000')
        p.close()
        return

    intervened = 0
    while True:
        try:
            hp = p.read16(HP_ADDR)
            hp_max = p.read16(HP_MAX_ADDR)
            # Kill-safe pattern: only intervene if HP is in the "damaged but not dying" window.
            # Avoid writes during kill animation (HP near 0) or full HP (no-op).
            if 10 < hp < hp_max - 5:
                p.write16(HP_ADDR, args.max)
                intervened += 1
                print(f'[{time.strftime("%H:%M:%S")}] HP {hp} -> {args.max} (intervention #{intervened})')
            time.sleep(args.interval)
        except KeyboardInterrupt:
            break
        except Exception as e:
            print(f'Error: {e}, reconnecting...')
            time.sleep(2)
            try:
                p = PineClient().connect()
            except Exception:
                time.sleep(5)

    p.close()
    print('HP lock stopped.')


if __name__ == '__main__':
    main()
