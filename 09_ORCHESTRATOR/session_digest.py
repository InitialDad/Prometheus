#!/usr/bin/env python3
"""
session_digest - turn a Claude Code session transcript into something readable.

The CLI keeps a complete record of every session as JSONL under
`~/.claude/projects/<escaped-cwd>/<session-id>.jsonl`. Nothing is ever lost when
the terminal scrolls - but a 20 MB JSONL is not something you scroll through
after work either. This renders one into a markdown timeline: what was said,
what was run, what changed, and what it cost.

    python session_digest.py                       # today, newest session
    python session_digest.py --all                 # every session touching today
    python session_digest.py --session <id>        # one specific session
    python session_digest.py --date 2026-07-27     # a specific day
    python session_digest.py --out FILE            # default: 05_SESSIONS/<date>.md

Default output lands in `Prometheus_Master/05_SESSIONS/`, which is where this
project already keeps its day logs.
"""
import argparse
import datetime as dt
import glob
import json
import os
import re

HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.dirname(HERE)
SESSIONS = os.path.join(ROOT, "05_SESSIONS")
TRANSCRIPTS = os.path.expanduser(r"~\.claude\projects\C--Users-owner")

# tool calls that are noise in a human-readable log
QUIET = {"TodoWrite", "Read"}


def parse_ts(rec):
    ts = rec.get("timestamp")
    if not ts:
        return None
    try:
        return dt.datetime.fromisoformat(ts.replace("Z", "+00:00")).astimezone()
    except Exception:
        return None


def short(v, n=110):
    s = " ".join(str(v).split())
    return s if len(s) <= n else s[:n - 1] + "…"


def describe(name, inp):
    """One line summarising what a tool call actually did."""
    if not isinstance(inp, dict):
        return short(inp)
    for key in ("command", "file_path", "pattern", "prompt", "url", "skill",
                "description", "query"):
        if key in inp:
            val = inp[key]
            if key == "file_path":
                val = os.path.basename(str(val))
            return short(val)
    return short(json.dumps(inp)[:200])


def load(path):
    out = []
    with open(path, encoding="utf-8", errors="replace") as fh:
        for line in fh:
            try:
                out.append(json.loads(line))
            except Exception:
                continue
    return out


def render(records, day):
    lines, tools, cost_in, cost_out = [], 0, 0, 0
    edits, commands, files = [], [], set()
    for rec in records:
        t = parse_ts(rec)
        if day and (not t or t.date().isoformat() != day):
            continue
        kind = rec.get("type")
        msg = rec.get("message") or {}
        stamp = t.strftime("%H:%M") if t else "--:--"

        if kind == "user":
            content = msg.get("content")
            if isinstance(content, str) and content.strip():
                # skip the tool-result echoes, keep real prompts
                if not content.startswith(("[SYSTEM", "<task-notification", "Caveat:")):
                    lines.append(f"\n### {stamp}  YOU\n\n> " +
                                 content.strip().replace("\n", "\n> ") + "\n")
            continue

        if kind != "assistant":
            continue

        u = msg.get("usage") or {}
        cost_in += u.get("input_tokens", 0) or 0
        cost_out += u.get("output_tokens", 0) or 0

        for block in msg.get("content", []):
            btype = block.get("type")
            if btype == "text":
                text = (block.get("text") or "").strip()
                if text:
                    lines.append(f"\n**{stamp}**  {text}\n")
            elif btype == "tool_use":
                name = block.get("name", "?")
                tools += 1
                inp = block.get("input") or {}
                if name in ("Edit", "Write", "NotebookEdit"):
                    f = os.path.basename(str(inp.get("file_path", "?")))
                    files.add(f)
                    edits.append((stamp, name, f))
                    lines.append(f"- `{stamp}` **{name}** `{f}`")
                elif name in ("Bash", "PowerShell"):
                    cmd = describe(name, inp)
                    commands.append((stamp, cmd))
                    lines.append(f"- `{stamp}` **{name}** — `{cmd}`")
                elif name not in QUIET:
                    lines.append(f"- `{stamp}` **{name}** — {describe(name, inp)}")

    head = [
        f"# Session log — {day or 'all'}",
        "",
        "Rendered from the Claude Code transcript by `session_digest.py`.",
        "",
        f"- assistant turns with output: {sum(1 for l in lines if l.startswith(chr(10) + '**'))}",
        f"- tool calls: {tools}",
        f"- files edited: {len(files)}" + (f" ({', '.join(sorted(files)[:12])})" if files else ""),
        f"- shell commands: {len(commands)}",
        f"- tokens: {cost_in:,} in / {cost_out:,} out",
        "",
        "---",
    ]
    return "\n".join(head + lines) + "\n"


def main():
    a = argparse.ArgumentParser()
    a.add_argument("--session")
    a.add_argument("--date", default=dt.date.today().isoformat())
    a.add_argument("--all", action="store_true")
    a.add_argument("--out")
    a.add_argument("--transcripts", default=TRANSCRIPTS)
    a.add_argument("--if-stale", type=float, metavar="MINUTES",
                   help="do nothing if the output was written more recently "
                        "than this. Lets a Stop hook call it on every turn "
                        "without re-parsing a 20 MB transcript each time.")
    n = a.parse_args()

    if n.if_stale is not None:
        probe = n.out or os.path.join(SESSIONS, f"{n.date}.md")
        try:
            age_min = (dt.datetime.now().timestamp()
                       - os.path.getmtime(probe)) / 60.0
            if age_min < n.if_stale:
                return 0
        except OSError:
            pass            # never rendered yet - fall through and render

    paths = sorted(glob.glob(os.path.join(n.transcripts, "*.jsonl")),
                   key=os.path.getmtime, reverse=True)
    if n.session:
        paths = [p for p in paths if n.session in os.path.basename(p)]
    elif not n.all:
        # sessions whose file was touched on the requested day
        want = n.date
        paths = [p for p in paths
                 if dt.date.fromtimestamp(os.path.getmtime(p)).isoformat() >= want]
        paths = paths[:3] if paths else []
    if not paths:
        print(f"no transcripts matched under {n.transcripts}")
        return 1

    records = []
    for p in paths:
        print(f"reading {os.path.basename(p)} ({os.path.getsize(p)/1048576:.1f} MB)")
        records.extend(load(p))
    records.sort(key=lambda r: r.get("timestamp") or "")

    md = render(records, None if n.all else n.date)
    os.makedirs(SESSIONS, exist_ok=True)
    out = n.out or os.path.join(SESSIONS, f"{n.date}.md")
    with open(out, "w", encoding="utf-8") as fh:
        fh.write(md)
    print(f"wrote {out}  ({len(md)/1024:.0f} KB)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
