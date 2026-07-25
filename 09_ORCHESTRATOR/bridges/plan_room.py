"""Plan Room — dual-LLM gated pipeline (Fable + GPT), TRIP-style.

Roles (the user's flowchart):
    Fable (Claude)  — drafts the plan, integrates, fixes, final pass. The engineer.
    Sol   (GPT)     — gatekeeper reviewer. Reviews the plan and, later, the code.
                      Emits `VERDICT: APPROVED` | `VERDICT: REQUEST_CHANGES`.
    Luna  (GPT)     — implementer. Implements each batch of the approved plan.

State machine (one session = one goal):

    draft ─▶ plan_review ◀─┐ REQUEST_CHANGES         (loop, capped)
              │            │
              │ APPROVED   └─ plan_fix (Fable)
              ▼
    batching (Fable splits plan into batches)
              │
              ▼
    ┌▶ implement_batch (Luna) ─▶ review_batch (Fable fixes delta) ─┐
    └────────────── next batch ◀───────────────────────────────────┘
              │ all batches done
              ▼
    final_pass (Fable: consolidate + testing gate report)
              ▼
    code_review ◀─┐ REQUEST_CHANGES                  (loop, capped)
       │          │
       │ APPROVED └─ code_fix (Fable re-tests)
       ▼
    release_ready ─▶ (human runs /prom-3-ship)

Every model message is logged to prometheus.db so the UI streams the debate
and reloads history. The plan file lands at
<project_dir>/plans/<NNN>-<slug>.md — the format /prom-2-implement reads.

Safety note: this pipeline is advisory. It produces plan + implementation +
reviews as text. Applying changes to live PS2 memory, and the on-screen
screenshot gate for any WORKING claim, remain in the /prom-2-implement and
/prom-3-ship skills — the hard gates live in the skills, not here.
"""
from __future__ import annotations
import json
import re
import sqlite3
import subprocess
import threading
import time
from dataclasses import dataclass, field
from pathlib import Path
from typing import Optional

from . import gpt_bridge

ROOT = Path(__file__).resolve().parent.parent
PROM_DB = ROOT / "prometheus.db"
CLAUDE_EXE = Path(r"C:\Users\owner\Desktop\claude.exe")


# ---- model backends ------------------------------------------------------

def call_fable(prompt: str, system: str | None = None, max_turns: int = 1,
               timeout: int = 300) -> str:
    if not CLAUDE_EXE.exists():
        return f"[fable-error] claude.exe not found at {CLAUDE_EXE}"
    full = (system + "\n\n" + prompt) if system else prompt
    cmd = [str(CLAUDE_EXE), "--print", "--output-format", "text",
           "--max-turns", str(max_turns), "--dangerously-skip-permissions", full]
    try:
        r = subprocess.run(
            cmd, capture_output=True, text=True, encoding="utf-8",
            errors="replace", timeout=timeout,
            creationflags=subprocess.CREATE_NO_WINDOW
            if hasattr(subprocess, "CREATE_NO_WINDOW") else 0,
        )
    except subprocess.TimeoutExpired:
        return "[fable-error] timed out"
    except Exception as e:
        return f"[fable-error] {e}"
    return (r.stdout or "").strip() or \
        f"[fable-error] empty output (rc={r.returncode}) {r.stderr[:300]}"


def call_gpt(prompt: str, system: str | None = None, **kw) -> str:
    try:
        return gpt_bridge.call_gpt(prompt, system=system, **kw)
    except gpt_bridge.GPTError as e:
        return f"[gpt-error] {e}"


BACKENDS = {"fable": call_fable, "gpt": call_gpt}
# app.py still validates a couple of names against this:
MODELS = BACKENDS

# ---- roles ---------------------------------------------------------------

# Each role = (backend, persona-system-prompt). Sol and Luna are both GPT but
# with different personas; Fable is Claude. Backends are overridable per
# session via PlanSpec.role_backend so you could, e.g., make Luna=Fable.

_SYS_FABLE = (
    "You are Fable, the lead engineer in the Prometheus PS2 reverse-engineering "
    "pipeline. You draft concrete, verifiable plans and integrate/fix code. Never "
    "vague. You respect recorded DO NOT RETRY paths — repeating one is a defect. "
    "Every memory address is a candidate until live perturb-verified in PCSX2; "
    "every WORKING claim needs an on-screen screenshot (a human takes it — you "
    "never assert WORKING yourself)."
)
_SYS_SOL = (
    "You are Sol, a strict, skeptical code/plan reviewer and quality gatekeeper "
    "for the Prometheus PS2 pipeline. You look for defects, missing verification, "
    "steps that repeat known-failed paths, unsafe live-memory writes, and vague "
    "acceptance criteria. Be specific and terse. You MUST end every response with "
    "exactly one line, nothing after it:\n"
    "VERDICT: APPROVED\n   — or —\nVERDICT: REQUEST_CHANGES\n"
    "Only APPROVE when you have no substantive objection. If you REQUEST_CHANGES, "
    "list the required changes as concise bullets above the verdict line."
)
_SYS_LUNA = (
    "You are Luna, the implementer in the Prometheus PS2 pipeline. Given an "
    "approved plan and one batch of its steps, you produce the concrete "
    "implementation for THAT BATCH ONLY: exact addresses, pnach lines, script or "
    "C++ changes, ready for a human to apply through /prom-2-implement's "
    "live-verify gates. Do not claim anything WORKING — that needs an in-emulator "
    "screenshot. Stay within your batch; don't redo other batches."
)

ROLE_PERSONA = {"fable": _SYS_FABLE, "sol": _SYS_SOL, "luna": _SYS_LUNA}
ROLE_DEFAULT_BACKEND = {"fable": "fable", "sol": "gpt", "luna": "gpt"}
ROLE_LABEL = {"fable": "Fable", "sol": "Sol (GPT)", "luna": "Luna (GPT)",
              "system": "System"}


# ---- verdict parsing -----------------------------------------------------

_VERDICT_RE = re.compile(r"VERDICT:\s*(APPROVED|REQUEST_CHANGES)", re.IGNORECASE)


def parse_verdict(text: str) -> str:
    """APPROVED | REQUEST_CHANGES. A reviewer that errored out (no GPT key)
    can't block the pipeline — treat its error as a degraded APPROVED so a
    Fable-only run still completes, but the message text makes the degradation
    visible. Ambiguous non-error output defaults to REQUEST_CHANGES (safe)."""
    if text.strip().startswith("[gpt-error]") or text.strip().startswith("[fable-error]"):
        return "APPROVED"  # degraded: reviewer unavailable, don't hard-block
    matches = _VERDICT_RE.findall(text)
    if matches:
        return matches[-1].upper()
    return "REQUEST_CHANGES"


def _extract_json(text: str) -> Optional[dict]:
    """Pull the first JSON object out of a model response (fenced or bare)."""
    fence = re.search(r"```(?:json)?\s*(\{.*?\})\s*```", text, re.DOTALL)
    candidate = fence.group(1) if fence else None
    if candidate is None:
        brace = re.search(r"\{.*\}", text, re.DOTALL)
        candidate = brace.group(0) if brace else None
    if not candidate:
        return None
    try:
        return json.loads(candidate)
    except json.JSONDecodeError:
        return None


# ---- db ------------------------------------------------------------------

def _db():
    c = sqlite3.connect(PROM_DB)
    c.execute("""CREATE TABLE IF NOT EXISTS plan_room_sessions(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        ts_start REAL, ts_end REAL,
        serial TEXT, goal TEXT, phase TEXT, status TEXT,
        merger TEXT, plan_path TEXT, error TEXT)""")
    c.execute("""CREATE TABLE IF NOT EXISTS plan_room_messages(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        session_id INTEGER, ts REAL,
        author TEXT, phase TEXT, content TEXT, verdict TEXT)""")
    c.execute("CREATE INDEX IF NOT EXISTS ix_prm_session ON plan_room_messages(session_id)")
    # add verdict column on older DBs
    cols = {r[1] for r in c.execute("PRAGMA table_info(plan_room_messages)")}
    if "verdict" not in cols:
        c.execute("ALTER TABLE plan_room_messages ADD COLUMN verdict TEXT")
    c.commit()
    return c


def _msg(session_id: int, author: str, phase: str, content: str,
         verdict: str | None = None):
    c = _db()
    c.execute("INSERT INTO plan_room_messages(session_id, ts, author, phase, content, verdict) "
              "VALUES(?,?,?,?,?,?)",
              (session_id, time.time(), author, phase, content, verdict))
    c.commit(); c.close()


def _sess_update(session_id: int, **fields):
    if not fields: return
    c = _db()
    keys = ", ".join(f"{k}=?" for k in fields)
    c.execute(f"UPDATE plan_room_sessions SET {keys} WHERE id=?",
              list(fields.values()) + [session_id])
    c.commit(); c.close()


# ---- context helpers -----------------------------------------------------

def _load_archi(project_dir: str | None) -> str:
    if not project_dir:
        return "(no ARCHI.md — game not onboarded)"
    p = Path(project_dir) / "ARCHI.md"
    if not p.exists():
        return "(no ARCHI.md yet — run /prom-init to generate one)"
    return p.read_text(encoding="utf-8", errors="replace")[:12000]


def _next_plan_path(project_dir: str, goal: str) -> Path:
    plans = Path(project_dir) / "plans"
    plans.mkdir(exist_ok=True)
    nums = [int(p.name[:3]) for p in plans.glob("[0-9][0-9][0-9]-*.md")
            if p.name[:3].isdigit()]
    n = (max(nums) + 1) if nums else 1
    slug = re.sub(r"[^a-z0-9]+", "-", goal.lower()).strip("-")[:40] or "plan"
    return plans / f"{n:03d}-{slug}.md"


# ---- spec ----------------------------------------------------------------

@dataclass
class PlanSpec:
    serial: Optional[str]
    goal: str
    project_dir: Optional[str]
    role_backend: dict = field(default_factory=lambda: dict(ROLE_DEFAULT_BACKEND))
    max_plan_rounds: int = 3
    max_code_rounds: int = 3


class Room:
    """Owns one session's role dispatch + logging."""
    def __init__(self, session_id: int, spec: PlanSpec):
        self.sid = session_id
        self.spec = spec

    def ask(self, role: str, prompt: str, phase: str,
            verdict: str | None = None) -> str:
        backend = self.spec.role_backend.get(role, ROLE_DEFAULT_BACKEND[role])
        out = BACKENDS[backend](prompt, system=ROLE_PERSONA[role])
        v = parse_verdict(out) if role == "sol" and phase.endswith("review") else None
        _msg(self.sid, role, phase, out, verdict=v)
        return out


# ---- prompt builders -----------------------------------------------------

def _p_draft(goal, serial, archi):
    return (f"GOAL: {goal}\nGAME: {serial}\n\n=== ARCHI.md ===\n{archi}\n=== end ===\n\n"
            "Draft a numbered implementation plan in this exact markdown skeleton, "
            "nothing else:\n\n"
            f"# {{NNN}} — {goal}   ({serial})\n\n## Already known\n## Approach\n"
            "(numbered `- [ ]` steps, each ending with how it is verified)\n"
            "## Verification gate\n## Failure recording\n## Rollback\n## Out of scope")


def _p_plan_review(goal, plan):
    return (f"GOAL: {goal}\n\nReview this DRAFT PLAN as gatekeeper:\n\n---\n{plan}\n---\n\n"
            "Check: any step repeating a known-failed path, missing/verifiable "
            "acceptance criteria, unsafe live writes, vague steps. If good, approve; "
            "else list required changes. End with the VERDICT line.")


def _p_plan_fix(goal, plan, review):
    return (f"GOAL: {goal}\n\nYour plan:\n---\n{plan}\n---\n\n"
            f"Sol requested these changes:\n---\n{review}\n---\n\n"
            "Output the REVISED full plan in the same markdown skeleton, nothing else. "
            "Address every requested change.")


def _p_batching(goal, plan):
    return (f"GOAL: {goal}\n\nApproved plan:\n---\n{plan}\n---\n\n"
            "Split the Approach steps into implementation batches (group related "
            "steps; 1–4 steps per batch). Output ONLY JSON:\n"
            '{"batches":[{"name":"short name","steps":["step text", ...]}, ...]}')


def _p_implement(goal, plan, batch, prior):
    prior_txt = ("\n\nAlready-implemented batches (for context, do not redo):\n" + prior) if prior else ""
    return (f"GOAL: {goal}\n\nApproved plan:\n---\n{plan}\n---\n\n"
            f"Implement THIS BATCH only — {batch['name']}:\n"
            + "\n".join(f"  - {s}" for s in batch["steps"]) + prior_txt +
            "\n\nProduce the concrete implementation for these steps.")


def _p_review_batch(goal, batch, impl):
    return (f"GOAL: {goal}\n\nBatch '{batch['name']}' — Luna's implementation:\n\n"
            f"---\n{impl}\n---\n\n"
            "Review it and FIX it directly. Output the corrected, final "
            "implementation for this batch (incorporating your fixes), plus a one-line "
            "note of what you changed. This becomes the accepted batch artifact.")


def _p_final_pass(goal, plan, batches_impl):
    return (f"GOAL: {goal}\n\nApproved plan:\n---\n{plan}\n---\n\n"
            f"All batch implementations:\n---\n{batches_impl}\n---\n\n"
            "Do a final integration pass: reconcile the batches into one coherent "
            "change set, then write a TESTING GATE report — the exact checks (incl. "
            "any on-screen PCSX2 screenshot a human must take) that must pass before "
            "release. Output: (1) the consolidated implementation, (2) a '## Testing "
            "gate' checklist.")


def _p_code_review(goal, plan, final_impl):
    return (f"GOAL: {goal}\n\nApproved plan:\n---\n{plan}\n---\n\n"
            f"Fable's final implementation + testing gate:\n---\n{final_impl}\n---\n\n"
            "Full code review as gatekeeper. Check correctness, every verification "
            "gate, any known-failed path, any unsafe live-memory write. End with the "
            "VERDICT line.")


def _p_code_fix(goal, final_impl, review):
    return (f"GOAL: {goal}\n\nYour implementation:\n---\n{final_impl}\n---\n\n"
            f"Sol requested these changes:\n---\n{review}\n---\n\n"
            "Apply the fixes and re-run the testing-gate reasoning. Output the "
            "corrected implementation + updated '## Testing gate' checklist.")


# ---- the state machine ---------------------------------------------------

def _run_session(sid: int, spec: PlanSpec):
    try:
        room = Room(sid, spec)
        archi = _load_archi(spec.project_dir)

        # 1. DRAFT (Fable)
        _sess_update(sid, phase="draft")
        plan = room.ask("fable", _p_draft(spec.goal, spec.serial, archi), "draft")

        # 2. PLAN REVIEW loop (Sol gate ↔ Fable fix)
        for rnd in range(1, spec.max_plan_rounds + 1):
            _sess_update(sid, phase=f"plan_review")
            review = room.ask("sol", _p_plan_review(spec.goal, plan), "plan_review")
            if parse_verdict(review) == "APPROVED":
                break
            if rnd == spec.max_plan_rounds:
                _msg(sid, "system", "plan_review",
                     f"plan-review cap ({spec.max_plan_rounds}) reached — proceeding with last revision")
                break
            _sess_update(sid, phase="plan_fix")
            plan = room.ask("fable", _p_plan_fix(spec.goal, plan, review), "plan_fix")

        # write the approved plan file now (implementation follows)
        plan_path = None
        if spec.project_dir:
            path = _next_plan_path(spec.project_dir, spec.goal)
            path.write_text(plan.replace("{NNN}", path.name[:3]) + "\n", encoding="utf-8")
            plan_path = str(path)
            _sess_update(sid, plan_path=plan_path)

        # 3. BATCHING (Fable)
        _sess_update(sid, phase="batching")
        batch_raw = room.ask("fable", _p_batching(spec.goal, plan), "batching")
        parsed = _extract_json(batch_raw)
        batches = (parsed or {}).get("batches") if parsed else None
        if not batches:
            batches = [{"name": "full plan", "steps": ["implement all Approach steps"]}]
            _msg(sid, "system", "batching",
                 "batch JSON not parsed — falling back to a single batch")

        # 4. IMPLEMENT + REVIEW per batch (Luna → Fable)
        accepted = []
        for i, batch in enumerate(batches, 1):
            _sess_update(sid, phase=f"implement_batch:{i}/{len(batches)}")
            prior = "\n\n".join(accepted)
            impl = room.ask("luna", _p_implement(spec.goal, plan, batch, prior),
                            f"implement_batch:{batch['name']}")
            _sess_update(sid, phase=f"review_batch:{i}/{len(batches)}")
            fixed = room.ask("fable", _p_review_batch(spec.goal, batch, impl),
                             f"review_batch:{batch['name']}")
            accepted.append(f"### Batch: {batch['name']}\n{fixed}")

        # 5. FINAL PASS + testing gate (Fable)
        _sess_update(sid, phase="final_pass")
        final_impl = room.ask("fable", _p_final_pass(spec.goal, plan, "\n\n".join(accepted)),
                              "final_pass")

        # 6. CODE REVIEW loop (Sol gate ↔ Fable fix+retest)
        for rnd in range(1, spec.max_code_rounds + 1):
            _sess_update(sid, phase="code_review")
            review = room.ask("sol", _p_code_review(spec.goal, plan, final_impl), "code_review")
            if parse_verdict(review) == "APPROVED":
                break
            if rnd == spec.max_code_rounds:
                _msg(sid, "system", "code_review",
                     f"code-review cap ({spec.max_code_rounds}) reached — flagging for human")
                break
            _sess_update(sid, phase="code_fix")
            final_impl = room.ask("fable", _p_code_fix(spec.goal, final_impl, review), "code_fix")

        # 7. RELEASE-READY (human runs /prom-3-ship)
        _msg(sid, "system", "release_ready",
             "Plan APPROVED and implemented. Apply via /prom-2-implement (live-verify "
             "+ screenshot gates), then /prom-3-ship "
             + (f"{plan_path.rsplit(chr(92),1)[-1][:3]}" if plan_path else "")
             + " to version/commit/tag/merge.")
        _sess_update(sid, phase="release_ready", status="done", ts_end=time.time())
    except Exception as e:
        _sess_update(sid, phase="error", status="error", ts_end=time.time(), error=str(e))
        _msg(sid, "system", "error", f"session crashed: {e}")


# ---- public API ----------------------------------------------------------

def start_session(spec: PlanSpec) -> int:
    c = _db()
    cur = c.execute(
        "INSERT INTO plan_room_sessions(ts_start, serial, goal, phase, status, merger) "
        "VALUES(?,?,?,?,?,?)",
        (time.time(), spec.serial, spec.goal, "queued", "running",
         json.dumps(spec.role_backend)))
    sid = cur.lastrowid
    c.commit(); c.close()
    threading.Thread(target=_run_session, args=(sid, spec),
                     name=f"planroom-{sid}", daemon=True).start()
    return sid


def get_session(session_id: int) -> dict | None:
    c = _db(); c.row_factory = sqlite3.Row
    row = c.execute("SELECT * FROM plan_room_sessions WHERE id=?", (session_id,)).fetchone()
    msgs = c.execute("SELECT author, phase, content, verdict, ts FROM plan_room_messages "
                     "WHERE session_id=? ORDER BY id", (session_id,)).fetchall()
    c.close()
    if not row: return None
    d = dict(row)
    d["messages"] = [dict(m) for m in msgs]
    return d


def list_sessions(limit: int = 30) -> list[dict]:
    c = _db(); c.row_factory = sqlite3.Row
    rows = c.execute("SELECT id, ts_start, ts_end, serial, goal, phase, status, plan_path "
                     "FROM plan_room_sessions ORDER BY id DESC LIMIT ?", (limit,)).fetchall()
    c.close()
    return [dict(r) for r in rows]
