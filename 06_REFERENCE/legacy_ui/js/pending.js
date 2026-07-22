// Pending Findings tab — review queue for INFERRED-tier agent output.

import { log } from './log.js';

export class PendingPanel {
  constructor(games) {
    this.games = games;
    this._init();
  }

  _init() {
    const serSel = document.getElementById('pn-serial');
    serSel.innerHTML = '';
    for (const g of this.games) {
      const o = document.createElement('option');
      o.value = g.serial; o.textContent = `${g.serial} — ${g.title}`;
      serSel.appendChild(o);
    }
    if (this.games.some(g => g.serial === 'SLUS-20407')) serSel.value = 'SLUS-20407';

    document.getElementById('pn-refresh').onclick = () => this.refresh();
    serSel.onchange = () => this.refresh();
    document.getElementById('pn-status').onchange = () => this.refresh();

    this.refresh();
    setInterval(() => this.refresh(), 10000);
  }

  async refresh() {
    const serial = document.getElementById('pn-serial').value;
    const status = document.getElementById('pn-status').value;
    if (!serial) return;
    const r = await fetch(`/api/pending?serial=${encodeURIComponent(serial)}&status=${status}`)
                .then(x => x.json());
    const items = r.items || [];

    // Update the badge on the tab itself
    const badge = document.getElementById('pending-badge');
    if (status === 'pending' && items.length > 0) {
      badge.textContent = items.length;
      badge.classList.remove('hidden');
    } else if (status === 'pending') {
      badge.classList.add('hidden');
    }

    const el = document.getElementById('pn-list');
    el.innerHTML = '';
    if (items.length === 0) {
      el.innerHTML = `<div style="opacity:0.5;padding:20px;text-align:center">
        No ${status} findings for ${serial}.
      </div>`;
      return;
    }
    for (const it of items) {
      const div = document.createElement('div');
      div.className = 'pn-item';
      const payload = JSON.parse(it.proposed_row_json || '{}');
      div.innerHTML =
        `<div class="pn-h">
           <span class="pn-target">${it.target_table} #${it.id}</span>
           <span class="pn-evidence">${it.evidence || 'INFERRED'}</span>
         </div>
         <pre>${JSON.stringify(payload, null, 2)}</pre>
         ${it.notes ? `<div style="opacity:0.7;font-style:italic">${it.notes}</div>` : ''}
         ${status === 'pending' ? `
         <div class="pn-actions">
           <button class="accept" data-id="${it.id}">ACCEPT</button>
           <button class="reject" data-id="${it.id}">REJECT</button>
         </div>` : ''}`;
      const acc = div.querySelector('.accept');
      const rej = div.querySelector('.reject');
      if (acc) acc.onclick = () => this._act(it.id, 'accept', serial);
      if (rej) rej.onclick = () => this._act(it.id, 'reject', serial);
      el.appendChild(div);
    }
  }

  async _act(pid, action, serial) {
    const r = await fetch(`/api/pending/${pid}/${action}`, {
      method: 'POST', headers: {'Content-Type':'application/json'},
      body: JSON.stringify({ serial })
    }).then(x => x.json());
    log(`[pending] #${pid} ${action} -> ${r.ok ? 'OK' : ('FAIL: ' + r.error)}`);
    this.refresh();
  }
}
