// Plan Room — gated dual-LLM pipeline (Fable + Sol + Luna).
//
// Mirrors server/plan_room.py's state machine:
//   draft → plan_review⟳plan_fix → batching → (implement_batch → review_batch)*
//        → final_pass → code_review⟳code_fix → release_ready
// Sol reviews emit APPROVED / REQUEST_CHANGES verdicts that drive the loops.
// This panel kicks off a session and polls it, rendering the debate as a
// role-coloured thread with verdict badges and a phase stepper.

import { api } from './api.js';
import { log } from './log.js';

// High-level stages for the stepper (individual batch/round phases collapse
// into these).
const STAGES = ['draft', 'plan_review', 'batching', 'implement', 'final_pass', 'code_review', 'release_ready'];
const STAGE_OF = (phase) => {
  if (!phase) return 'draft';
  if (phase.startsWith('plan')) return 'plan_review';
  if (phase.startsWith('implement_batch') || phase.startsWith('review_batch')) return 'implement';
  if (phase.startsWith('code')) return 'code_review';
  if (STAGES.includes(phase)) return phase;
  return phase;
};
const AUTHOR_LABEL = { fable: 'FABLE', sol: 'SOL', luna: 'LUNA', system: 'SYS' };

export class PlanRoomPanel {
  constructor(games) {
    this.games = games;
    this.sid = null;
    this._poll = null;
    this._init();
  }

  async _init() {
    const serSel = document.getElementById('pr-serial');
    serSel.innerHTML = '<option value="">(no game)</option>';
    for (const g of this.games) {
      const o = document.createElement('option');
      o.value = g.serial; o.textContent = `${g.serial} — ${g.title}`;
      serSel.appendChild(o);
    }
    if (this.games.some(g => g.serial === 'SLUS-20397')) serSel.value = 'SLUS-20397';

    document.getElementById('pr-plan').onclick = () => this._start();
    document.getElementById('pr-refresh').onclick = () => this._refreshSessions();
    document.getElementById('pr-goal').addEventListener('keydown', e => {
      if (e.key === 'Enter') { e.preventDefault(); this._start(); }
    });

    try {
      const s = await api.prStatus();
      const el = document.getElementById('pr-models');
      el.textContent = `Fable ${s.fable ? '✓' : '✗'} · Sol/Luna=GPT ${s.gpt ? '✓' : '✗'} (${s.gpt_model})`;
      el.classList.toggle('connected', s.fable && s.gpt);
      if (!s.gpt) log('[planroom] GPT not wired — Sol/Luna degraded. Set OPENAI_API_KEY in server/.env');
    } catch (e) { log('[planroom] status error: ' + e.message); }

    this._refreshSessions();
  }

  async _start() {
    const goal = document.getElementById('pr-goal').value.trim();
    if (!goal) { log('[planroom] enter a goal first'); return; }
    const serial = document.getElementById('pr-serial').value || null;
    document.getElementById('pr-thread').innerHTML = '';
    document.getElementById('pr-planpath').textContent = '';
    this._setPhase('queued');
    try {
      const r = await api.prStart({ serial, goal });
      if (!r.ok) { log('[planroom] start failed: ' + (r.error || '?')); return; }
      this.sid = r.session_id;
      log(`[planroom] session #${this.sid} started: ${goal}`);
      this._startPoll();
      this._refreshSessions();
    } catch (e) { log('[planroom] start error: ' + e.message); }
  }

  _startPoll() {
    if (this._poll) clearInterval(this._poll);
    this._poll = setInterval(() => this._pollSession(), 1500);
    this._pollSession();
  }

  async _pollSession() {
    if (!this.sid) return;
    try {
      const s = await api.prSession(this.sid);
      this._setPhase(s.phase, s.status);
      this._renderThread(s.messages || []);
      if (s.status === 'done' || s.status === 'error') {
        clearInterval(this._poll); this._poll = null;
        if (s.plan_path) document.getElementById('pr-planpath').textContent = 'plan → ' + s.plan_path;
        if (s.error) log('[planroom] error: ' + s.error);
        this._refreshSessions();
      }
    } catch (e) { log('[planroom] poll error: ' + e.message); }
  }

  _setPhase(phase, status) {
    const el = document.getElementById('pr-phase');
    if (status === 'error') { el.innerHTML = '<span class="pr-err">ERROR</span>'; return; }
    const active = STAGE_OF(phase);
    const activeIdx = STAGES.indexOf(active);
    // annotate the active chip with the raw sub-phase (e.g. batch 2/3)
    const detail = (phase && phase !== active && phase.includes(':')) ? ` ${phase.split(':').slice(1).join(':')}` : '';
    el.innerHTML = STAGES.map((p, i) => {
      const done = activeIdx > i;
      const cur = active === p;
      const lbl = p.replace('_', ' ') + (cur ? detail : '');
      return `<span class="pr-step ${cur ? 'cur' : ''} ${done ? 'done' : ''}">${lbl}</span>`;
    }).join('<span class="pr-arrow">▸</span>');
  }

  _renderThread(messages) {
    const el = document.getElementById('pr-thread');
    el.innerHTML = '';
    for (const m of messages) {
      const div = document.createElement('div');
      div.className = `pr-msg pr-${m.author} pr-phase-${(m.phase || '').split(':')[0]}`;
      let verdict = '';
      if (m.verdict) {
        const cls = m.verdict === 'APPROVED' ? 'pr-v-ok' : 'pr-v-changes';
        verdict = `<span class="pr-verdict ${cls}">${m.verdict}</span>`;
      }
      div.innerHTML =
        `<div class="pr-msg-h">` +
          `<span class="pr-author">${AUTHOR_LABEL[m.author] || m.author}</span>` +
          `<span class="pr-hmeta"><span class="pr-tag">${(m.phase || '').replace(':', ' ')}</span>${verdict}</span>` +
        `</div><div class="pr-msg-body"></div>`;
      div.querySelector('.pr-msg-body').textContent = m.content;
      el.appendChild(div);
    }
    el.scrollTop = el.scrollHeight;
  }

  async _refreshSessions() {
    try {
      const r = await api.prSessions();
      const el = document.getElementById('pr-sesslist');
      el.innerHTML = '';
      for (const s of r.sessions || []) {
        const div = document.createElement('div');
        div.className = 'pr-sess' + (s.id === this.sid ? ' active' : '');
        div.innerHTML =
          `<div class="pr-sess-h"><span>#${s.id}</span>` +
          `<span class="ag-status-${s.status}">${(s.status || '').toUpperCase()}</span></div>` +
          `<div class="pr-sess-goal"></div>` +
          `<div class="pr-sess-s">${s.serial || '—'} · ${STAGE_OF(s.phase).replace('_', ' ')}</div>`;
        div.querySelector('.pr-sess-goal').textContent = s.goal || '';
        div.onclick = () => { this.sid = s.id; this._startPoll(); this._refreshSessions(); };
        el.appendChild(div);
      }
    } catch (e) { log('[planroom] history error: ' + e.message); }
  }
}
