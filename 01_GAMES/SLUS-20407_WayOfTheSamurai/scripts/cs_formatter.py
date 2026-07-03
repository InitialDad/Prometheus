"""cs_formatter.py — CallScript (.cs / .sol) source formatter + opcode annotator.

Pretty-prints WoS script source with:
  - Proper indentation for {} blocks
  - Inline annotations of known opcode meanings
  - Highlight of variable assignments and conditional branches

Known opcodes (from runtime analysis):
  $CAC speaker,listener,"text",dur,?,?,? = NPC dialogue display
  $CAE actor[,"caption"]                  = post-dialogue / actor cleanup
  $C5F                                    = GetMapID
  $C65                                    = GetPhaseID
  $C1C n                                  = counter query (returns count of n-something)
  $C0B id,n                               = comparison/test (returns 0 or 1)
  $C42 actor,...                          = multi-target binding/setting
  random n                                = built-in: returns random 0..n-1

Usage:
    python cs_formatter.py <input.cs> [-o <out.cs>]
    python cs_formatter.py --all volume_blocks/type_21/  # format all .cs in dir
"""
from __future__ import annotations
import argparse
import re
import sys
from pathlib import Path

OPCODES = {
    "$CAC": ("NPC_speak", "speaker, listener, \"text\", dur, ?, ?, ?"),
    "$CAE": ("post_speak / actor_cleanup", "actor[, \"caption\"]"),
    "$C5F": ("GetMapID", "(returns int)"),
    "$C65": ("GetPhaseID", "(returns int)"),
    "$C1C": ("counter_query", "n -> count"),
    "$C0B": ("compare", "id, n -> 0 or 1"),
    "$C42": ("multi_target_set", "actor, ..."),
}

# Token regex pieces
TOKEN = re.compile(
    r'(?P<str>"[^"]*")|'                # string literal
    r"(?P<op>\$[CS][0-9A-Fa-f]{2,3})|"  # $CXX or $SXX opcode
    r"(?P<func>\$#?[A-Za-z_][A-Za-z0-9_]*)|"  # $func or $#charvar
    r"(?P<var>#[A-Za-z_][A-Za-z0-9_]*)|"     # #global
    r"(?P<kw>\?[a-zA-Z]+)|"             # ?i etc.
    r"(?P<num>-?\d+\.?\d*)|"            # number
    r"(?P<punct>[(){}\[\];,|=:])|"      # punctuation
    r"(?P<ws>\s+)|"
    r"(?P<other>\S)"
)

def tokenize(src: str):
    for m in TOKEN.finditer(src):
        for kind in ("str","op","func","var","kw","num","punct","ws","other"):
            v = m.group(kind)
            if v is not None:
                yield kind, v
                break

def format_source(src: str, annotate: bool = True) -> str:
    """Pretty-print with indentation, opcodes annotated inline."""
    out = []
    depth = 0
    line = []
    pending_indent = True

    def flush():
        if line:
            stripped = "".join(line).rstrip()
            if stripped:
                out.append("    " * depth + stripped)
            line.clear()

    tokens = list(tokenize(src))
    i = 0
    while i < len(tokens):
        kind, v = tokens[i]
        if kind == "ws":
            # collapse whitespace inside lines, preserve newlines for line breaks
            if "\n" in v:
                flush()
                pending_indent = True
            else:
                line.append(" ")
            i += 1
            continue
        if kind == "punct":
            if v == "{":
                line.append(" {")
                flush()
                depth += 1
            elif v == "}":
                flush()
                depth = max(0, depth - 1)
                line.append("}")
                # Don't flush yet — } may be followed by ; or another };
            elif v == ";":
                line.append(";")
                flush()
            else:
                line.append(v)
            i += 1
            continue
        if kind == "op" and annotate and v in OPCODES:
            name, sig = OPCODES[v]
            line.append(f"{v}/*{name}*/")
        else:
            line.append(v)
        i += 1
    flush()
    return "\n".join(out)


def format_file(in_path: Path, out_path: Path | None = None, annotate: bool = True):
    src = in_path.read_text(encoding="ascii", errors="replace")
    out = format_source(src, annotate)
    if out_path:
        out_path.write_text(out, encoding="ascii", errors="replace")
        print(f"Formatted {in_path.name} -> {out_path}  ({len(src)} -> {len(out)} bytes)")
    else:
        print(out)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("input", help="file or directory")
    ap.add_argument("-o", "--out", help="output file (single) or directory (--all)")
    ap.add_argument("--all", action="store_true", help="treat input as directory of .cs")
    ap.add_argument("--no-annotate", action="store_true", help="skip opcode annotations")
    args = ap.parse_args()

    annotate = not args.no_annotate
    in_path = Path(args.input)
    if args.all:
        if not in_path.is_dir():
            sys.exit(f"--all requires a directory: {in_path}")
        out_dir = Path(args.out) if args.out else in_path.parent / (in_path.name + ".formatted")
        out_dir.mkdir(parents=True, exist_ok=True)
        files = sorted(in_path.glob("*.cs"))
        for f in files:
            format_file(f, out_dir / f.name, annotate)
        print(f"Formatted {len(files)} files to {out_dir}")
    else:
        out_path = Path(args.out) if args.out else None
        format_file(in_path, out_path, annotate)


if __name__ == "__main__":
    main()
