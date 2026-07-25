#!/usr/bin/env python3
"""
PROMETHEUS - harvest
====================
Copies the still-valuable parts of the earlier Prometheus (Desktop/prometheus)
and the Ronin/Forge Station tree into Prometheus_Master, so nothing is lost
before any cleanup happens.

COPIES ONLY. Sources are left completely untouched - deletion is a separate,
explicitly-confirmed step and is not performed here.

Each harvested set is recorded in the unified DB `capabilities` table with its
origin, so we can always tell where a tool came from and whether it has been
verified to work.
"""
import os
import shutil
import sqlite3
import sys
import time

HOME = os.path.expanduser("~")
HERE = os.path.dirname(os.path.abspath(__file__))
MASTER = os.path.dirname(HERE)
DB = os.path.join(MASTER, "db", "prometheus.db")
OLD = os.path.join(HOME, "Desktop", "prometheus")
RONIN = os.path.join(HOME, "Downloads", "Programs I'm working on", "Ronin+Prometheus")

# (dest_relative, source_abs, description, kind)
SETS = [
    ("03_TOOLS/tenchu_pipeline", os.path.join(OLD, "tenchu_workspace", "tools"),
     "Tenchu asset pipeline: CHARA.BIN walker, LZSS decompressor, K2Tx->PNG "
     "texture decoder, bundle dumper, character-swap pnach generator/applier",
     "asset-pipeline"),
    ("09_ORCHESTRATOR/bridges", os.path.join(OLD, "server"),
     "Backend bridges from the first Prometheus: claude_bridge, gpt_bridge "
     "(Plan Room dual-LLM), agent_dispatch, db_aggregator, migrate_schemas",
     "bridge"),
    ("06_REFERENCE/legacy_ui", os.path.join(OLD, "webroot"),
     "Solar-system UI + 3D model library viewer (mesh/skeleton/texture/anim)",
     "ui"),
    ("06_REFERENCE/legacy_docs", os.path.join(OLD, "docs"),
     "WORKFLOW.md from the first Prometheus", "docs"),
    ("03_TOOLS/forge_backend", os.path.join(RONIN, "backend"),
     "PS2 Forge Station backend: texture_pack_manager, model_swap_manager, "
     "texture_matcher, pine_client, comfy_client, cheat_* suite, demo_recorder, "
     "virtual_gamepad, graph_db", "platform"),
    ("03_TOOLS/forge_adapters", os.path.join(RONIN, "adapters"),
     "Per-game adapter interface + tenchu3 implementation", "adapter"),
    ("03_TOOLS/forge_agent", os.path.join(RONIN, "agent"),
     "RL agent layer: tenchu_env, policy, reward_functions/model, play_loop, "
     "skill_library, error_classifier", "agent"),
]

SKIP_DIRS = {"__pycache__", ".git", "node_modules", ".venv", ".pytest_cache"}


def ignore(_dir, names):
    return [n for n in names if n in SKIP_DIRS or n.endswith(".pyc")]


def main():
    if not os.path.exists(DB):
        print(f"  unified DB missing: {DB}")
        return 1
    con = sqlite3.connect(DB)
    con.execute("""CREATE TABLE IF NOT EXISTS capabilities(
        id INTEGER PRIMARY KEY, name TEXT UNIQUE, kind TEXT, path TEXT,
        origin TEXT, description TEXT, files INT, bytes INT,
        verified INT DEFAULT 0, harvested_ts INT)""")
    con.commit()

    total_files = total_bytes = 0
    for rel, src, desc, kind in SETS:
        dest = os.path.join(MASTER, rel.replace("/", os.sep))
        if not os.path.isdir(src):
            print(f"  SKIP    {rel:<34} (source missing)")
            continue
        if os.path.isdir(dest):
            shutil.rmtree(dest)          # re-harvest cleanly; source is untouched
        shutil.copytree(src, dest, ignore=ignore)

        n = b = 0
        for dp, dn, fn in os.walk(dest):
            dn[:] = [d for d in dn if d not in SKIP_DIRS]
            for f in fn:
                p = os.path.join(dp, f)
                try:
                    b += os.path.getsize(p)
                    n += 1
                except OSError:
                    pass
        total_files += n
        total_bytes += b
        con.execute("""INSERT INTO capabilities
            (name,kind,path,origin,description,files,bytes,verified,harvested_ts)
            VALUES(?,?,?,?,?,?,?,0,?)
            ON CONFLICT(name) DO UPDATE SET
              path=excluded.path, origin=excluded.origin,
              description=excluded.description, files=excluded.files,
              bytes=excluded.bytes, harvested_ts=excluded.harvested_ts""",
            (rel, kind, dest, src, desc, n, b, int(time.time())))
        con.commit()
        print(f"  HARVEST {rel:<34} {n:5,} files  {b/2**20:8.1f} MB")

    print(f"\n  {total_files:,} files, {total_bytes/2**20:,.1f} MB copied into Prometheus_Master")
    print("  sources left untouched\n")
    print("  === capability registry ===")
    for name, kind, files, mb in con.execute(
            "SELECT name,kind,files,bytes/1048576.0 FROM capabilities ORDER BY name"):
        print(f"    {name:<36} {kind:<14} {files:5,} files  {mb:7.1f} MB")
    con.close()
    return 0


if __name__ == "__main__":
    sys.exit(main())
