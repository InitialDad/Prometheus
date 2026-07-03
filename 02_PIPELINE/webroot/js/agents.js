// Agents tab — dispatch sub-agent skill runs and watch them live.
//
// Pulls the whitelist of skills from /api/agents/skills, lets the user pick
// a skill + game serial + edit the JSON task spec, then dispatches via
// /api/agents/dispatch. Polls the running run's log tail every 1s.

import { api } from './api.js';
import { log } from './log.js';

export class AgentsPanel {
  constructor(games) {
    this.games = games;
    this.currentRunId = null;
    this._pollTimer = null;
    this._init();
  }

  async _init() {
    // Populate skill dropdown
    const skillsR = await fetch('/api/agents/skills').then(r => r.json());
    const skillSel = document.getElementById('ag-skill');
    skillSel.innerHTML = '';
    for (const s of skillsR.skills || []) {
      const o = document.createElement('option');
      o.value = s; o.textContent = s;
      skillSel.appendChild(o);
    }

    // Populate serial dropdown
    const serSel = document.getElementById('ag-serial');
    serSel.innerHTML = '<option value="">(no serial)</option>';
    for (const g of this.games) {
      const o = document.createElement('option');
      o.value = g.serial;
      o.textContent = `${g.serial} — ${g.title}`;
      serSel.appendChild(o);
    }
    // Default to WoS if present
    if (this.games.some(g => g.serial === 'SLUS-20407')) serSel.value = 'SLUS-20407';

    // Default task spec template per skill
    skillSel.onchange = () => this._setDefaultSpec(skillSel.value);
    this._setDefaultSpec(skillSel.value);

    document.getElementById('ag-watch').onclick = () => this._dispatch(true);
    document.getElementById('ag-schedule').onclick = () => this._dispatch(false);
    document.getElementById('ag-refresh').onclick = () => this._refreshRuns();

    this._refreshRuns();
    setInterval(() => this._refreshRuns(), 5000);
  }

  _setDefaultSpec(skill) {
    const samples = {
      're-opcode-mapper': {
        elf: 'elf/SLUS_204.07',
        vtable_json: 'ghidra/vtable_candidates.json',
        vm_loops: ['0x001654A0','0x00165B70','0x00165F70','0x0016DA00'],
        expected_opcode_count: 156,
      },
      're-address-crossvalidator': {
        conflicts: [{label:'yen', candidates:['0x00C18A20','0x00C291F4']}],
        known_codes: [],
      },
      're-string-curator': { limit: null, rerun_existing: false },
      're-function-namer': { elf_path: 'elf/SLUS_204.07', target_count: 1500 },
      're-sound-classifier': { block_dirs: ['volume_blocks/type_1C'] },
      're-compression-decoder': { block_dir: 'volume_blocks/type_14', asset_type: 0x14 },
      're-cross-game-xref': { game_a: 'SLUS-20407', game_b: 'SLUS-20397' },
      'port-verifier': { function_name: '', input_snapshots: ['ingame_idle.bin'] },
      'mod-recipe-writer': { crc: '06157251', target: 'infinite_hp' },
      'iso-bootstrap': { iso_path: '', short_name: '' },
      'repro-bridge': { mode: 'analyze', elf_path: 'elf/SLUS_204.07' },
      'prometheus-loop-driver': { iteration_budget_min: 25, mode: 'watch' },
    };
    document.getElementById('ag-spec').value = JSON.stringify(samples[skill] || {}, null, 2);
  }

  async _dispatch(watch) {
    const skill = document.getElementById('ag-skill').value;
    const serial = document.getElementById('ag-serial').value || null;
    let spec;
    try { spec = JSON.parse(document.getElementById('ag-spec').value || '{}'); }
    catch (e) { log(`[agents] invalid JSON: ${e.message}`); return; }
    log(`[agents] dispatching ${skill} on ${serial || '(no serial)'} (watch=${watch})`);
    const r = await fetch('/api/agents/dispatch', {
      method: 'POST', headers: {'Content-Type':'application/json'},
      body: JSON.stringify({ skill, serial, task_spec: spec, watch })
    }).then(x => x.json());
    if (r.ok) {
      log(`[agents] run #${r.run_id} dispatched`);
      this.currentRunId = r.run_id;
      this._startPoll();
      this._refreshRuns();
    } else {
      log(`[agents] dispatch failed: ${r.error || JSON.stringify(r)}`);
    }
  }

  _startPoll() {
    if (this._pollTimer) clearInterval(this._pollTimer);
    this._pollTimer = setInterval(() => this._pollCurrent(), 1000);
  }

  async _pollCurrent() {
    if (!this.currentRunId) return;
    try {
      const r = await fetch(`/api/agents/runs/${this.currentRunId}`).then(x => x.json());
      const logEl = document.getElementById('ag-log');
      logEl.textContent = (r.log_tail || r.summary || '(no output yet)').trim();
      logEl.scrollTop = logEl.scrollHeight;
      if (r.status === 'done' || r.status === 'error') {
        clearInterval(this._pollTimer);
        this._pollTimer = null;
        this._refreshRuns();
      }
    } catch (e) {
      log(`[agents] poll error: ${e.message}`);
    }
  }

  async _refreshRuns() {
    const r = await fetch('/api/agents/runs?limit=30').then(x => x.json());
    const el = document.getElementById('ag-runlist');
    el.innerHTML = '';
    for (const row of r.runs || []) {
      const div = document.createElement('div');
      div.className = 'ag-run' + (row.id === this.currentRunId ? ' active' : '');
      const dur = row.ts_end && row.ts_start
        ? `${(row.ts_end - row.ts_start).toFixed(1)}s`
        : (row.ts_start ? 'running…' : '');
      div.innerHTML =
        `<div class="ag-run-h">
           <span>#${row.id} ${row.skill}</span>
           <span class="ag-status-${row.status}">${row.status.toUpperCase()}</span>
         </div>
         <div class="ag-run-s">
           <span>${row.serial || '—'} · +${row.rows_added || 0} rows</span>
           <span>${dur}</span>
         </div>`;
      div.onclick = () => { this.currentRunId = row.id; this._startPoll(); this._refreshRuns(); };
      el.appendChild(div);
    }
  }
}
