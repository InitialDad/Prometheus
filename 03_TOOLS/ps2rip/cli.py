"""ps2rip command line interface.

Typical session:

    # PCSX2 running with PINE enabled (Settings -> Advanced -> PINE)
    ps2rip status
    ps2rip dump --out before.bin            # snapshot EE RAM
    # ... change something in game (switch character / take damage) ...
    ps2rip dump --out after.bin
    ps2rip scan --dump before.bin --type u32 --value 3 --out hits.json
    ps2rip scan --dump after.bin --narrow hits.json --value 4 --out hits.json
    ps2rip peek --addr 0x001A2B3C --type u32          # confirm live
    ps2rip rip-raw --name "kratos" --addr 0x001A0000 --size 0x40000
    ps2rip games
    ps2rip characters --game demo
    ps2rip rip --game demo --char player
    ps2rip library list
    ps2rip swap --game demo --entry demo-00001-player --target enemy1
"""

from __future__ import annotations

import argparse
import struct
import sys

from . import __version__, games, memscan, pnach
from .cheats import (TEMPLATES, Cheat, CheatStore, CheatWrite, FreezeEngine,
                     make_cheat)
from .library import CharacterLibrary
from .memscan import DumpSource, LiveSource
from .pine import EE_RAM_SIZE, PineClient, PineError


def _auto_int(value: str) -> int:
    return int(value, 0)


def _progress(done: int, total: int) -> None:
    pct = 100.0 * done / max(total, 1)
    sys.stderr.write(f"\r  {done}/{total} bytes ({pct:.1f}%)")
    sys.stderr.flush()
    if done >= total:
        sys.stderr.write("\n")


def _connect(args) -> PineClient:
    return PineClient(slot=args.slot, socket_path=args.socket)


def _source(args, client_holder: list) -> memscan.MemorySource:
    """Dump file if --dump was given, else live PCSX2."""
    if getattr(args, "dump", None):
        return DumpSource(args.dump)
    client = _connect(args)
    client_holder.append(client)
    return LiveSource(client)


def _make_profile(args, client_holder: list):
    cls = games.get_profile(args.game)
    source = _source(args, client_holder)
    pine = client_holder[0] if client_holder else None
    return cls(source, pine=pine)


def _game_info(client: PineClient) -> tuple:
    try:
        return client.game_serial(), client.game_title()
    except PineError:
        return "", ""


# -- commands -----------------------------------------------------------------

def cmd_status(args):
    with _connect(args) as c:
        print(f"PCSX2 {c.emu_version()} — {c.status()}")
        serial, title = _game_info(c)
        if serial or title:
            print(f"game: {title} [{serial}]")
            profile = games.find_profile_for_serial(serial)
            if profile:
                print(f"matching profile: {profile.name}")
            else:
                print("matching profile: none (raw scan/rip still available)")


def cmd_dump(args):
    with _connect(args) as c:
        size = args.size if args.size else EE_RAM_SIZE - args.start
        print(f"dumping 0x{args.start:08X}..0x{args.start + size:08X} "
              f"to {args.out}")
        data = c.read_bytes(args.start, size, progress=_progress)
    with open(args.out, "wb") as fh:
        fh.write(data)
    print(f"wrote {len(data)} bytes")


def cmd_scan(args):
    holder = []
    try:
        source = _source(args, holder)
        if args.narrow:
            vtype, prev = memscan.load_hits(args.narrow)
            if args.value is not None:
                value = float(args.value) if vtype.startswith("f") \
                    else _auto_int(args.value)
                hits = memscan.narrow_scan(source, prev,
                                           lambda v: v == value, vtype)
            elif args.changed:
                by_addr = {h.addr: h.value for h in prev}
                hits = memscan.narrow_scan(
                    source, prev, lambda v: True, vtype)
                hits = [h for h in hits if h.value != by_addr[h.addr]]
            else:
                sys.exit("--narrow needs --value or --changed")
        else:
            if args.value is None:
                sys.exit("first scan needs --value")
            vtype = args.type
            value = float(args.value) if vtype.startswith("f") \
                else _auto_int(args.value)
            hits = memscan.value_scan(source, value, vtype,
                                      start=args.start,
                                      end=args.end or None)
        print(f"{len(hits)} hit(s)")
        for h in hits[:args.show]:
            print(f"  0x{h.addr:08X} = {h.value}")
        if len(hits) > args.show:
            print(f"  ... ({len(hits) - args.show} more)")
        if args.out:
            memscan.save_hits(hits, args.out,
                              vtype if not args.narrow else vtype)
            print(f"saved to {args.out}")
    finally:
        for c in holder:
            c.close()


def cmd_pattern(args):
    holder = []
    try:
        source = _source(args, holder)
        hits = memscan.pattern_scan(source, args.pattern, start=args.start,
                                    end=args.end or None)
        print(f"{len(hits)} hit(s)")
        for addr in hits[:args.show]:
            print(f"  0x{addr:08X}")
    finally:
        for c in holder:
            c.close()


def cmd_peek(args):
    with _connect(args) as c:
        if args.type == "bytes":
            data = c.read_bytes(args.addr, args.size)
            for off in range(0, len(data), 16):
                row = data[off:off + 16]
                hexpart = " ".join(f"{b:02X}" for b in row)
                print(f"0x{args.addr + off:08X}  {hexpart}")
        else:
            fn = {"u8": c.read8, "u16": c.read16, "u32": c.read32,
                  "u64": c.read64, "f32": c.read_float}[args.type]
            v = fn(args.addr)
            if args.type == "f32":
                print(f"0x{args.addr:08X} = {v}")
            else:
                print(f"0x{args.addr:08X} = {v} (0x{v:X})")


def cmd_poke(args):
    with _connect(args) as c:
        if args.type == "f32":
            c.write_float(args.addr, float(args.value))
        else:
            fn = {"u8": c.write8, "u16": c.write16, "u32": c.write32,
                  "u64": c.write64}[args.type]
            fn(args.addr, _auto_int(args.value))
    print("written")


def cmd_games(args):
    for name, cls in sorted(games.all_profiles().items()):
        serials = ", ".join(cls.serials) or "-"
        print(f"{name:16} {cls.title}  [{serials}]")


def cmd_characters(args):
    holder = []
    try:
        profile = _make_profile(args, holder)
        for ref in profile.list_characters():
            addr = f"0x{ref.address:08X}" if ref.address else "-"
            print(f"{ref.char_id:12} {ref.name:24} {addr}")
    finally:
        for c in holder:
            c.close()


def cmd_rip(args):
    holder = []
    try:
        profile = _make_profile(args, holder)
        ref = next((r for r in profile.list_characters()
                    if r.char_id == args.char or r.name == args.char), None)
        if ref is None:
            sys.exit(f"no character '{args.char}' (see `ps2rip characters`)")
        model = profile.rip(ref)
        if args.name:
            model.name = args.name
        serial, title = ("", "")
        if holder:
            serial, title = _game_info(holder[0])
        lib = CharacterLibrary(args.library)
        entry = lib.add_model(model, game_serial=serial or
                              (profile.serials[0] if profile.serials else ""),
                              game_title=title or profile.title,
                              notes=args.notes,
                              source={"profile": profile.name,
                                      "char_id": ref.char_id})
        print(f"ripped '{model.name}' -> library entry '{entry.entry_id}'")
        print(f"  meshes={len(model.meshes)} bones="
              f"{len(model.skeleton.bones)} anims={len(model.animations)} "
              f"hitboxes={len(model.hitboxes)}")
        print(f"  glTF: {lib.gltf_path(entry.entry_id)}")
    finally:
        for c in holder:
            c.close()


def cmd_rip_raw(args):
    holder = []
    try:
        source = _source(args, holder)
        if args.game and args.char:
            profile = games.get_profile(args.game)(
                source, pine=holder[0] if holder else None)
            ref = next((r for r in profile.list_characters()
                        if r.char_id == args.char or r.name == args.char),
                       None)
            if ref is None:
                sys.exit(f"no character '{args.char}'")
            blobs = profile.rip_raw(ref)
            name = args.name or ref.name
            src = {"profile": args.game, "char_id": ref.char_id}
        elif args.addr is not None and args.size:
            blobs = {"capture": source.read(args.addr, args.size)}
            name = args.name or f"raw-{args.addr:08X}"
            src = {"addr": args.addr, "size": args.size}
        else:
            sys.exit("need either --game/--char or --addr/--size")
        serial, title = ("", "")
        if holder:
            serial, title = _game_info(holder[0])
        lib = CharacterLibrary(args.library)
        entry = lib.add_raw(name, blobs, game_serial=serial,
                            game_title=title, notes=args.notes, source=src)
        total = sum(len(b) for b in blobs.values())
        print(f"captured {total} bytes -> library entry '{entry.entry_id}' "
              f"({len(blobs)} blob(s))")
    finally:
        for c in holder:
            c.close()


def cmd_library(args):
    lib = CharacterLibrary(args.library)
    if args.action == "list":
        entries = lib.list(game_serial=args.serial)
        if not entries:
            print("library is empty")
            return
        for e in entries:
            print(f"{e.entry_id:40} {e.kind:5} {e.name:20} "
                  f"{e.game_title or e.game_serial}")
    else:  # show
        e = lib.get(args.entry)
        for k, v in e.to_json().items():
            print(f"{k:12}: {v}")


def cmd_swap(args):
    holder = []
    try:
        profile = _make_profile(args, holder)
        lib = CharacterLibrary(args.library)
        entry = lib.get(args.entry)
        target = next((r for r in profile.list_characters()
                       if r.char_id == args.target or r.name == args.target),
                      None)
        if target is None:
            sys.exit(f"no target character '{args.target}'")
        profile.inject(lib, entry, target)
        print(f"injected '{entry.name}' ({entry.game_title or entry.game_serial}) "
              f"over '{target.name}' in {profile.title}")
    finally:
        for c in holder:
            c.close()


def _pack_serial(args, client: PineClient | None = None) -> tuple:
    """Resolve (serial, title): --serial wins, else ask the running game."""
    if getattr(args, "serial", None):
        return args.serial, ""
    if client is None:
        client = _connect(args)
        try:
            return _game_info(client)
        finally:
            client.close()
    return _game_info(client)


def cmd_cheat(args):
    store = CheatStore(args.cheats_dir)

    if args.cheat_cmd == "templates":
        for name in sorted(TEMPLATES):
            print(f"{name:16} {TEMPLATES[name]['help']}")
        return

    if args.cheat_cmd == "init":
        serial, title = _pack_serial(args)
        if not serial:
            sys.exit("no game detected — pass --serial SLUS-12345")
        pack = store.load_or_create(serial, title)
        store.save(pack)
        print(f"cheat pack ready: {store.path(serial)} "
              f"({len(pack.cheats)} cheat(s))")
        return

    if args.cheat_cmd == "import-pnach":
        serial, title = _pack_serial(args)
        if not serial:
            sys.exit("no game detected — pass --serial SLUS-12345")
        imported = pnach.import_pnach_file(args.file, serial, title)
        pack = store.load_or_create(serial, title or imported.title)
        existing = {c.cheat_id for c in pack.cheats}
        added = 0
        for cheat in imported.cheats:
            if cheat.cheat_id in existing:
                cheat.cheat_id = pack.unique_id(cheat.cheat_id)
            pack.add(cheat)
            added += 1
        store.save(pack)
        print(f"imported {added} cheat(s) into {store.path(serial)}")
        for c in imported.cheats:
            flag = " (partially supported, see notes)" if c.notes else ""
            print(f"  {c.cheat_id:28} {c.name}{flag}")
        return

    if args.cheat_cmd == "export-pnach":
        serial, _ = _pack_serial(args)
        pack = store.load(serial)
        out = args.out or f"{serial}.pnach"
        with open(out, "w") as fh:
            fh.write(pnach.export_pnach(pack))
        print(f"wrote {out} (drop it in PCSX2's cheats folder to run these "
              f"without the trainer)")
        return

    if args.cheat_cmd == "list":
        serials = [args.serial] if args.serial else store.list_serials()
        if not serials:
            print("no cheat packs yet — run `ps2rip cheat init` with a game "
                  "running")
            return
        for serial in serials:
            pack = store.load(serial)
            print(f"{serial}  {pack.title}")
            for c in pack.cheats:
                print(f"  {c.cheat_id:28} [{c.mode:6}] {c.name}")
        return

    if args.cheat_cmd == "add":
        serial, title = _pack_serial(args)
        if not serial:
            sys.exit("no game detected — pass --serial SLUS-12345")
        writes = [CheatWrite.parse(w) for w in args.write]
        if not writes:
            sys.exit("need at least one --write addr:type:value")
        pack = store.load_or_create(serial, title)
        name = args.name or args.template.replace("-", " ").title()
        cheat = make_cheat(args.template, pack.unique_id(args.id or name),
                           name, writes, mode=args.mode,
                           button_addr=args.button_addr or 0,
                           button_mask=args.button_mask or 0,
                           notes=args.notes)
        pack.add(cheat)
        store.save(pack)
        print(f"added '{cheat.cheat_id}' ({cheat.mode}) to "
              f"{store.path(serial)}")
        return

    if args.cheat_cmd == "remove":
        serial, _ = _pack_serial(args)
        pack = store.load(serial)
        before = len(pack.cheats)
        pack.cheats = [c for c in pack.cheats if c.cheat_id != args.id]
        if len(pack.cheats) == before:
            sys.exit(f"no cheat '{args.id}' in {serial}")
        store.save(pack)
        print(f"removed '{args.id}'")
        return

    if args.cheat_cmd == "once":
        with _connect(args) as client:
            serial, _ = _pack_serial(args, client)
            pack = store.load(serial)
            cheat = pack.get(args.id)
            FreezeEngine(client).apply_writes(cheat.writes)
            print(f"applied '{cheat.name}' ({len(cheat.writes)} write(s))")
        return

    sys.exit(f"unknown cheat command {args.cheat_cmd}")


def cmd_trainer(args):
    client = _connect(args)
    serial, title = _game_info(client)
    if args.serial:
        serial = args.serial
    if not serial:
        sys.exit("no game detected — pass --serial SLUS-12345")
    store = CheatStore(args.cheats_dir)
    pack = store.load_or_create(serial, title)
    if not pack.cheats:
        print(f"cheat pack for {serial} is empty.\n"
              f"Fill it with `ps2rip cheat import-pnach <file>` or "
              f"`ps2rip cheat add --template ...` (see "
              f"`ps2rip cheat templates`), then rerun the trainer.")
        client.close()
        return

    engine = FreezeEngine(client, tick_ms=args.tick)
    engine.start()
    print(f"trainer attached: {title or serial} [{serial}] — "
          f"{len(pack.cheats)} cheat(s)")
    print("enter a number to toggle/apply, 'r' to redraw, 'q' to quit\n")
    try:
        while True:
            for i, c in enumerate(pack.cheats, 1):
                if c.mode == "once":
                    state = "once "
                else:
                    state = "[ON] " if engine.is_active(c.cheat_id) \
                        else "[off]"
                print(f"  {i:2}. {state} {c.name}  ({c.mode})")
            for err in engine.errors:
                print(f"  ! {err}")
            engine.errors.clear()
            try:
                choice = input("> ").strip().lower()
            except EOFError:
                break
            if choice in ("q", "quit", "exit"):
                break
            if choice in ("", "r"):
                continue
            if not choice.isdigit() or not (1 <= int(choice)
                                            <= len(pack.cheats)):
                print("?")
                continue
            cheat = pack.cheats[int(choice) - 1]
            if cheat.mode == "once":
                engine.apply_writes(cheat.writes)
                print(f"applied: {cheat.name}")
            elif engine.is_active(cheat.cheat_id):
                engine.disable(cheat.cheat_id)
            else:
                engine.enable(cheat)
    except KeyboardInterrupt:
        pass
    finally:
        engine.stop()
        client.close()
        print("trainer detached (frozen values stop being re-written)")


# -- argument parsing ------------------------------------------------------------

def build_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(
        prog="ps2rip",
        description="Rip PS2 characters out of PCSX2 into a reusable "
                    "library, and inject them into other games.")
    p.add_argument("--version", action="version", version=__version__)
    p.add_argument("--slot", type=int, default=28011,
                   help="PINE slot / TCP port (default 28011)")
    p.add_argument("--socket", default=None,
                   help="explicit PINE unix socket path")
    p.add_argument("--library", default="library",
                   help="library root directory (default ./library)")
    p.add_argument("--cheats-dir", default="cheats",
                   help="cheat pack directory (default ./cheats)")
    p.add_argument("--profile-dir", default=None,
                   help="directory of extra game profile .py files")
    sub = p.add_subparsers(dest="command", required=True)

    sub.add_parser("status", help="show emulator/game state").set_defaults(
        func=cmd_status)

    sp = sub.add_parser("dump", help="dump EE RAM to a file")
    sp.add_argument("--out", required=True)
    sp.add_argument("--start", type=_auto_int, default=0)
    sp.add_argument("--size", type=_auto_int, default=0)
    sp.set_defaults(func=cmd_dump)

    sp = sub.add_parser("scan", help="value scan (live or against a dump)")
    sp.add_argument("--dump", help="scan a RAM dump file instead of live")
    sp.add_argument("--type", default="u32",
                    choices=sorted(memscan._TYPE_FORMATS))
    sp.add_argument("--value", help="value to search for")
    sp.add_argument("--narrow", help="previous hits JSON to narrow")
    sp.add_argument("--changed", action="store_true",
                    help="with --narrow: keep addresses whose value changed")
    sp.add_argument("--start", type=_auto_int, default=0)
    sp.add_argument("--end", type=_auto_int, default=0)
    sp.add_argument("--show", type=int, default=20)
    sp.add_argument("--out", help="save hits JSON here")
    sp.set_defaults(func=cmd_scan)

    sp = sub.add_parser("pattern", help='byte pattern scan, e.g. "4A ?? 00"')
    sp.add_argument("pattern")
    sp.add_argument("--dump")
    sp.add_argument("--start", type=_auto_int, default=0)
    sp.add_argument("--end", type=_auto_int, default=0)
    sp.add_argument("--show", type=int, default=50)
    sp.set_defaults(func=cmd_pattern)

    sp = sub.add_parser("peek", help="read live memory")
    sp.add_argument("--addr", type=_auto_int, required=True)
    sp.add_argument("--type", default="u32",
                    choices=["u8", "u16", "u32", "u64", "f32", "bytes"])
    sp.add_argument("--size", type=_auto_int, default=64,
                    help="byte count for --type bytes")
    sp.set_defaults(func=cmd_peek)

    sp = sub.add_parser("poke", help="write live memory")
    sp.add_argument("--addr", type=_auto_int, required=True)
    sp.add_argument("--type", default="u32",
                    choices=["u8", "u16", "u32", "u64", "f32"])
    sp.add_argument("--value", required=True)
    sp.set_defaults(func=cmd_poke)

    sub.add_parser("games", help="list game profiles").set_defaults(
        func=cmd_games)

    sp = sub.add_parser("characters", help="list characters via a profile")
    sp.add_argument("--game", required=True)
    sp.add_argument("--dump")
    sp.set_defaults(func=cmd_characters)

    sp = sub.add_parser("rip", help="rip a character into the library")
    sp.add_argument("--game", required=True)
    sp.add_argument("--char", required=True)
    sp.add_argument("--name", help="override library name")
    sp.add_argument("--notes", default="")
    sp.add_argument("--dump")
    sp.set_defaults(func=cmd_rip)

    sp = sub.add_parser("rip-raw",
                        help="capture raw memory into the library")
    sp.add_argument("--game")
    sp.add_argument("--char")
    sp.add_argument("--addr", type=_auto_int)
    sp.add_argument("--size", type=_auto_int)
    sp.add_argument("--name")
    sp.add_argument("--notes", default="")
    sp.add_argument("--dump")
    sp.set_defaults(func=cmd_rip_raw)

    sp = sub.add_parser("library", help="browse the character library")
    sp.add_argument("action", choices=["list", "show"])
    sp.add_argument("entry", nargs="?")
    sp.add_argument("--serial", help="filter by game serial")
    sp.set_defaults(func=cmd_library)

    sp = sub.add_parser("cheat", help="manage per-game cheat packs")
    csub = sp.add_subparsers(dest="cheat_cmd", required=True)

    csub.add_parser("templates",
                    help="list cheat templates (lock-health, moon-jump, ...)")

    cp = csub.add_parser("init", help="create a pack for the running game")
    cp.add_argument("--serial", help="game serial if no game is running")

    cp = csub.add_parser("list", help="list cheat packs / cheats")
    cp.add_argument("--serial")

    cp = csub.add_parser("add", help="add a cheat from a template")
    cp.add_argument("--template", required=True,
                    choices=sorted(TEMPLATES))
    cp.add_argument("--name", help="display name")
    cp.add_argument("--id", help="cheat id (default: derived from name)")
    cp.add_argument("--write", action="append", default=[],
                    metavar="ADDR:TYPE:VALUE",
                    help="memory write, e.g. 0x2012AB30:f32:100 "
                         "(repeatable)")
    cp.add_argument("--mode", choices=["once", "freeze", "hold"],
                    help="override the template's mode")
    cp.add_argument("--button-addr", type=_auto_int,
                    help="pad-state address (for hold mode)")
    cp.add_argument("--button-mask", type=_auto_int,
                    help="button bitmask (for hold mode)")
    cp.add_argument("--notes", default="")
    cp.add_argument("--serial")

    cp = csub.add_parser("remove", help="remove a cheat from a pack")
    cp.add_argument("id")
    cp.add_argument("--serial")

    cp = csub.add_parser("once", help="apply a one-shot cheat right now")
    cp.add_argument("id")
    cp.add_argument("--serial")

    cp = csub.add_parser("import-pnach",
                         help="import a PCSX2 .pnach cheat file")
    cp.add_argument("file")
    cp.add_argument("--serial")

    cp = csub.add_parser("export-pnach",
                         help="export a pack as a .pnach file")
    cp.add_argument("--serial")
    cp.add_argument("--out")
    sp.set_defaults(func=cmd_cheat)

    sp = sub.add_parser(
        "trainer",
        help="interactive trainer: toggle freeze/hold cheats live")
    sp.add_argument("--serial", help="override game detection")
    sp.add_argument("--tick", type=int, default=50,
                    help="freeze interval in ms (default 50)")
    sp.set_defaults(func=cmd_trainer)

    sp = sub.add_parser("swap",
                        help="inject a library character into a game")
    sp.add_argument("--game", required=True,
                    help="target game profile")
    sp.add_argument("--entry", required=True,
                    help="library entry id")
    sp.add_argument("--target", required=True,
                    help="character in the target game to replace")
    sp.set_defaults(func=cmd_swap)

    return p


def main(argv=None) -> int:
    args = build_parser().parse_args(argv)
    if args.profile_dir:
        games.load_profile_dir(args.profile_dir)
    try:
        args.func(args)
    except PineError as exc:
        sys.exit(f"error: {exc}")
    except (KeyError, ValueError, NotImplementedError) as exc:
        sys.exit(f"error: {exc}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
