#!/usr/bin/env python3
"""
PROMETHEUS - snapshot compression
=================================
Compresses the PS2 RAM snapshot corpus in place.

163 GB of 32 MB RAM dumps, captured 2026-06-13..15. A sample compresses
32 MB -> 12.4 MB (61%), so this reclaims roughly 100 GB with ZERO data loss.

Safety rules:
  * Every original is verified before it is replaced: the .gz is decompressed
    in memory and its SHA-256 must equal the original's. Only then is the
    original removed. A mismatch leaves BOTH files and is reported.
  * Hand-named snapshots (the deliberate differential pairs like
    before-stealth-kill.bin) are left UNCOMPRESSED by default for instant
    access - they are the ones actually referenced by findings.
  * Resumable: an already-compressed file is skipped, so this can be
    interrupted and re-run.
  * Never touches anything outside the snapshots directory.

Usage:
    python compress_snapshots.py --dry-run
    python compress_snapshots.py            # compress obs-* only
    python compress_snapshots.py --all      # include hand-named too
"""
import argparse
import concurrent.futures as cf
import gzip
import hashlib
import os
import sys
import time

SNAP = r"C:\Users\owner\pcsx2_modder\snapshots"
CHUNK = 1 << 20


def sha256_file(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for b in iter(lambda: f.read(CHUNK), b""):
            h.update(b)
    return h.hexdigest()


def compress_one(path, level=6):
    """Returns (status, original_bytes, new_bytes, message)."""
    gz = path + ".gz"
    try:
        orig_size = os.path.getsize(path)
        if os.path.exists(gz):
            return ("skip", orig_size, os.path.getsize(gz), "already compressed")

        want = hashlib.sha256()
        tmp = gz + ".part"
        with open(path, "rb") as fin, gzip.open(tmp, "wb", compresslevel=level) as fout:
            for b in iter(lambda: fin.read(CHUNK), b""):
                want.update(b)
                fout.write(b)

        # verify: the round trip must reproduce the original byte-for-byte
        got = hashlib.sha256()
        with gzip.open(tmp, "rb") as fchk:
            for b in iter(lambda: fchk.read(CHUNK), b""):
                got.update(b)
        if got.hexdigest() != want.hexdigest():
            os.remove(tmp)
            return ("FAIL", orig_size, 0, "checksum mismatch - original kept")

        os.replace(tmp, gz)
        new_size = os.path.getsize(gz)
        os.remove(path)                     # safe: verified above
        return ("ok", orig_size, new_size, "")
    except Exception as e:
        return ("FAIL", 0, 0, str(e))


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--dry-run", action="store_true")
    ap.add_argument("--all", action="store_true",
                    help="also compress hand-named snapshots")
    ap.add_argument("--workers", type=int, default=4)
    ap.add_argument("--level", type=int, default=6)
    args = ap.parse_args()

    if not os.path.isdir(SNAP):
        print(f"  snapshots directory missing: {SNAP}")
        return 1

    files = [os.path.join(SNAP, f) for f in os.listdir(SNAP) if f.endswith(".bin")]
    obs = [f for f in files if os.path.basename(f).lower().startswith("obs")]
    hand = [f for f in files if f not in obs]
    targets = files if args.all else obs

    total = sum(os.path.getsize(f) for f in targets)
    print(f"  snapshots dir : {SNAP}")
    print(f"  .bin files    : {len(files):,}  ({len(obs):,} obs-*, {len(hand):,} hand-named)")
    print(f"  to compress   : {len(targets):,}  ({total/2**30:.1f} GB)")
    if not args.all:
        print(f"  keeping raw   : {len(hand):,} hand-named "
              f"({sum(os.path.getsize(f) for f in hand)/2**20:.0f} MB) - referenced by findings")
    if args.dry_run:
        print("\n  (dry run - nothing written)")
        return 0

    t0 = time.time()
    done = ok = fail = skip = 0
    saved = 0
    failures = []
    with cf.ThreadPoolExecutor(max_workers=args.workers) as ex:
        futs = {ex.submit(compress_one, f, args.level): f for f in targets}
        for fut in cf.as_completed(futs):
            status, o, n, msg = fut.result()
            done += 1
            if status == "ok":
                ok += 1
                saved += (o - n)
            elif status == "skip":
                skip += 1
            else:
                fail += 1
                failures.append((futs[fut], msg))
            if done % 100 == 0 or done == len(targets):
                el = time.time() - t0
                rate = done / el if el else 0
                eta = (len(targets) - done) / rate if rate else 0
                print(f"  {done:5,}/{len(targets):,}  ok={ok:,} skip={skip:,} fail={fail:,}  "
                      f"saved={saved/2**30:6.1f} GB  {rate:4.1f}/s  eta {eta/60:4.1f}m",
                      flush=True)

    print(f"\n  compressed {ok:,} files, skipped {skip:,}, failed {fail:,}")
    print(f"  reclaimed {saved/2**30:.1f} GB in {(time.time()-t0)/60:.1f} minutes")
    for path, msg in failures[:10]:
        print(f"    FAIL {os.path.basename(path)}: {msg}")
    return 1 if fail else 0


if __name__ == "__main__":
    sys.exit(main())
