// Daily Log tab — view the autonomous-loop session summaries.

import { log } from './log.js';

export class DailyPanel {
  constructor() { this._init(); }

  async _init() {
    document.getElementById('dl-refresh').onclick = () => this.refresh();
    document.getElementById('dl-date').onchange = (e) => this.load(e.target.value);

    // Populate available dates
    const r = await fetch('/api/sessions').then(x => x.json());
    const dates = r.sessions || [];
    const sel = document.getElementById('dl-date');
    sel.innerHTML = '';
    if (dates.length === 0) {
      const today = new Date().toISOString().slice(0, 10);
      const o = document.createElement('option');
      o.value = today; o.textContent = `${today} (no entries yet)`;
      sel.appendChild(o);
    } else {
      for (const d of dates) {
        const o = document.createElement('option');
        o.value = d; o.textContent = d;
        sel.appendChild(o);
      }
    }
    this.refresh();
  }

  async refresh() {
    const r = await fetch('/api/sessions/today').then(x => x.json());
    const content = r.exists ? r.content : `_(No autonomous-loop runs yet for ${r.date}.)_

Start the loop:
  • From the **Agents** tab, dispatch \`prometheus-loop-driver\` with mode "watch" to run a watchable iteration.
  • From a shell, set up \`/schedule\` to fire \`prometheus-loop-driver\` every 30 min.

When the loop runs, this view will fill with timestamped bullets and end-of-day summaries.`;
    document.getElementById('dl-content').textContent = content;
  }

  async load(date) {
    const r = await fetch(`/api/sessions/${date}`).then(x => x.json());
    document.getElementById('dl-content').textContent = r.content || '(empty)';
  }
}
