"""Read mods.db's across all game projects and expose unified node data."""
from __future__ import annotations
import sqlite3, os, json
from pathlib import Path
from .config import GAME_PROJECTS


def db_exists(serial: str) -> bool:
    cfg = GAME_PROJECTS.get(serial)
    return bool(cfg and cfg.get("db") and Path(cfg["db"]).exists())


def open_db(serial: str) -> sqlite3.Connection | None:
    cfg = GAME_PROJECTS.get(serial)
    if not cfg or not cfg.get("db"): return None
    p = Path(cfg["db"])
    if not p.exists(): return None
    c = sqlite3.connect(p)
    c.row_factory = sqlite3.Row
    return c


def safe_count(c: sqlite3.Connection, table: str) -> int:
    try:
        return c.execute(f"SELECT COUNT(*) FROM {table}").fetchone()[0]
    except sqlite3.OperationalError:
        return 0


def game_summary(serial: str) -> dict:
    cfg = GAME_PROJECTS.get(serial, {})
    out = {
        "serial": serial,
        "title": cfg.get("title", "?"),
        "color": cfg.get("color", "#888"),
        "engine": cfg.get("engine", ""),
        "iso": cfg.get("iso", ""),
        "project_dir": cfg.get("project_dir"),
        "has_project": bool(cfg.get("project_dir")),
        "has_db": db_exists(serial),
        "counts": {
            "addresses": 0, "findings": 0, "bad_paths": 0,
            "assets": 0, "functions": 0, "strings": 0,
            "characters": 0, "mods": 0,
        },
    }
    c = open_db(serial)
    if c:
        out["counts"] = {
            "addresses": safe_count(c, "km_addresses"),
            "findings":  safe_count(c, "km_findings"),
            "bad_paths": safe_count(c, "km_bad_paths"),
            "assets":    safe_count(c, "km_assets"),
            "functions": safe_count(c, "km_ghidra_functions"),
            "strings":   safe_count(c, "km_ghidra_strings"),
            "characters":safe_count(c, "km_characters") + safe_count(c, "characters"),
            "mods":      safe_count(c, "km_mod_manifest"),
        }
        c.close()
    return out


def list_all_games() -> list[dict]:
    return [game_summary(s) for s in GAME_PROJECTS]


# --- Per-game node graph --------------------------------------------------

NODE_KIND_COLORS = {
    "address":       "#00d4ff",
    "function":      "#00ff88",
    "string":        "#ffdd44",
    "asset":         "#ffcc00",
    "character":     "#ff44cc",
    "finding":       "#33ddff",
    "mod":           "#88ff44",
    "bad_path":      "#ff4444",
}


def nodes_for_game(serial: str, limit: int = 800) -> dict:
    """Emit a clustered node graph for the planet zoom view.

    Each character becomes its OWN cluster — a central "character" node with
    its MDSP/KMD/MTL/TEX/HP-record children linked directly to it. This makes
    the relationship between e.g. Rikimaru's mesh, texture, material, and
    skeleton visible at a glance.

    Other clusters: code (verified functions), addresses (by category),
    assets (by type), findings (verified), bad_paths.
    """
    c = open_db(serial)
    nodes: list[dict] = []
    links: list[dict] = []
    if not c:
        return {"nodes": nodes, "links": links, "node_count": 0, "link_count": 0}

    rows_per_kind = max(40, limit // 8)

    # ---- Characters: each becomes a hub with bundle-component leaves ----
    # Tenchu's km_characters table is the canonical source for bundle ptrs:
    #   mdsp_addr / kmd_addr / mtl_addr / tex_addr / kmt_addr
    char_nodes_seen: set[str] = set()
    bundle_specs = [
        ("mesh",     "mdsp_addr", "#88ff44"),
        ("skeleton", "kmd_addr",  "#88ddff"),
        ("material", "mtl_addr",  "#ffcc00"),
        ("texture",  "tex_addr",  "#ff8833"),
        ("texture2", "kmt_addr",  "#ffaa55"),
    ]
    try:
        char_rows = list(c.execute("""SELECT id, name, mdsp_addr, kmd_addr, mtl_addr,
                                             tex_addr, kmt_addr, hp_class, swap_status, notes
                                      FROM km_characters
                                      ORDER BY available DESC, id LIMIT 60"""))
    except sqlite3.OperationalError:
        char_rows = []

    for r in char_rows:
        cname = r["name"] or f"char_{r['id']}"
        if cname in char_nodes_seen: continue
        char_nodes_seen.add(cname)
        cid = f"char_{r['id']}"
        group = f"char::{cname}"
        nodes.append({
            "id": cid, "kind": "character",
            "name": cname,
            "subtag": (r["swap_status"] or "") + (f" hp={r['hp_class']}" if r["hp_class"] else ""),
            "group": group,
            "color": NODE_KIND_COLORS["character"], "value": 0,
            "is_hub": True,
        })
        for ck, key, color in bundle_specs:
            v = r[key] if key in r.keys() else None
            if not v: continue
            nid = f"{cid}::{ck}"
            nodes.append({
                "id": nid, "kind": "asset",
                "name": f"{cname} {ck}",
                "subtag": f"0x{int(v):08X}",
                "group": group,
                "color": color, "value": int(v),
            })
            links.append({"source": cid, "target": nid, "kind": f"char_bundle_{ck}"})

    # Also surface the lower-fidelity `characters` table (HP captures) for
    # games that have it but no km_characters detail.
    if not char_rows:
        try:
            for r in c.execute("SELECT id, name, hp_addr, notes FROM characters LIMIT 30"):
                cname = r["name"] or f"char_{r['id']}"
                if cname in char_nodes_seen: continue
                char_nodes_seen.add(cname)
                cid = f"char_{r['id']}"
                group = f"char::{cname}"
                nodes.append({
                    "id": cid, "kind": "character",
                    "name": cname,
                    "subtag": r["notes"][:32] if r["notes"] else "",
                    "group": group, "color": NODE_KIND_COLORS["character"],
                    "value": 0, "is_hub": True,
                })
                if r["hp_addr"]:
                    nid = f"{cid}::hp"
                    nodes.append({
                        "id": nid, "kind": "address",
                        "name": f"{cname} HP",
                        "subtag": f"0x{int(r['hp_addr']):08X}",
                        "group": group,
                        "color": "#00d4ff", "value": int(r["hp_addr"]),
                    })
                    links.append({"source": cid, "target": nid, "kind": "char_hp"})
        except sqlite3.OperationalError: pass

    # ---- Verified functions (only CONFIRMED tier — avoid noise) ----
    try:
        try:
            it = c.execute(f"""SELECT name, address FROM km_ghidra_functions
                              WHERE evidence IN ('VERIFIED_HAND','CONFIRMED_GHIDRA','CONFIRMED_STRXREF')
                              ORDER BY address LIMIT {rows_per_kind}""")
        except sqlite3.OperationalError:
            it = c.execute(f"SELECT name, address FROM km_ghidra_functions LIMIT {rows_per_kind}")
        prev = None
        for r in it:
            fid = f"fn_{r['address']:08X}"
            nodes.append({
                "id": fid, "kind": "function",
                "name": r["name"] or f"fn_{r['address']:08X}",
                "group": "code",
                "color": NODE_KIND_COLORS["function"], "value": r["address"],
            })
            if prev:
                links.append({"source": prev, "target": fid, "kind": "code"})
            prev = fid
    except sqlite3.OperationalError: pass

    # ---- Addresses (grouped by category) ----
    try:
        for r in c.execute(f"SELECT label, address, fmt, category FROM km_addresses ORDER BY id LIMIT {rows_per_kind}"):
            nodes.append({
                "id": f"addr_{r['address']:08X}",
                "kind": "address",
                "name": r["label"],
                "subtag": r["fmt"] or "",
                "group": f"cat::{r['category'] or 'uncat'}",
                "color": NODE_KIND_COLORS["address"], "value": r["address"],
            })
    except sqlite3.OperationalError: pass

    # ---- Assets (grouped by type) ----
    try:
        for r in c.execute(f"SELECT name, type, size FROM km_assets LIMIT {rows_per_kind}"):
            nodes.append({
                "id": f"asset_{r['name']}",
                "kind": "asset", "name": r["name"],
                "group": f"asset_type_{r['type']}",
                "color": NODE_KIND_COLORS["asset"],
                "value": r["size"] or 0,
            })
    except sqlite3.OperationalError: pass

    # ---- Findings (verified only) ----
    try:
        for r in c.execute(f"SELECT topic, outcome FROM km_findings WHERE outcome='works' ORDER BY id DESC LIMIT {rows_per_kind}"):
            nodes.append({
                "id": f"finding_{hash(r['topic']) & 0xFFFFFF:06X}",
                "kind": "finding", "name": r["topic"][:48],
                "group": "verified_findings",
                "color": NODE_KIND_COLORS["finding"], "value": 0,
            })
    except sqlite3.OperationalError: pass

    # ---- Bad paths ----
    try:
        for r in c.execute("SELECT * FROM km_bad_paths LIMIT 30"):
            pat = r["pattern"] if "pattern" in r.keys() else (r["topic"] if "topic" in r.keys() else "?")
            nodes.append({
                "id": f"bp_{r['id']}",
                "kind": "bad_path", "name": pat[:48],
                "group": "bad_paths",
                "color": NODE_KIND_COLORS["bad_path"], "value": 0,
            })
    except sqlite3.OperationalError: pass

    # ---- Ring-link within each group so visible clusters form ----
    by_group: dict[str, list[str]] = {}
    for n in nodes:
        by_group.setdefault(n["group"], []).append(n["id"])
    for g, ids in by_group.items():
        if g.startswith("char::"):
            continue  # already explicitly linked above
        for i, a in enumerate(ids):
            b = ids[(i + 1) % len(ids)]
            if a != b:
                links.append({"source": a, "target": b, "kind": g})

    c.close()
    return {
        "nodes": nodes[:limit],
        "links": links[:limit * 3],
        "node_count": len(nodes),
        "link_count": len(links),
    }
