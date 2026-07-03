"""ps2rip — a pipeline for ripping PS2 character data out of PCSX2 into a
reusable library, and injecting it back into other games.

Layers:
    pine      — live IPC bridge to a running PCSX2 instance
    memscan   — generic memory scanning (value scans, byte patterns)
    model     — common intermediate character format + glTF export
    library   — on-disk catalog of ripped characters
    games     — per-game profiles that map game formats <-> the common format
    cli       — command line entry point
"""

__version__ = "0.1.0"
