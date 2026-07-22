// Claude CLI chat — bidirectional over the backend bridge.
//
// Connection model:
//   1. POST /api/claude/start  — spawn the claude.exe subprocess.
//   2. POST /api/claude/send   — pipe a line to stdin.
//   3. GET  /api/claude/poll   — drain queued stdout lines.
//   4. POST /api/claude/stop   — terminate.

import { api } from './api.js';
import { log } from './log.js';

export class ChatPanel {
  constructor() {
    this.out = document.getElementById('chat-out');
    this.input = document.getElementById('chat-in');
    this.status = document.getElementById('cl-status');
    this._active = false;
    this._pollTimer = null;

    document.getElementById('cl-start').onclick = () => this.start();
    document.getElementById('cl-stop').onclick = () => this.stop();
    document.getElementById('chat-send').onclick = () => this.send();
    this.input.addEventListener('keydown', e => {
      if (e.ctrlKey && e.key === 'Enter') {
        e.preventDefault();
        this.send();
      }
    });
  }

  async start() {
    if (this._active) return;
    this._append('--- starting Claude session ---\n');
    try {
      const r = await api.claudeStart();
      if (r.ok) {
        this._active = true;
        this.status.textContent = 'connected';
        this.status.classList.add('connected');
        log('[claude] session started');
        this._poll();
      } else {
        this._append('--- failed: ' + JSON.stringify(r) + '\n');
      }
    } catch (e) {
      this._append('--- start error: ' + e.message + '\n');
    }
  }

  async stop() {
    if (!this._active) return;
    await api.claudeStop();
    this._active = false;
    this.status.textContent = 'disconnected';
    this.status.classList.remove('connected');
    if (this._pollTimer) clearInterval(this._pollTimer);
    this._append('--- session stopped ---\n');
  }

  async send() {
    const text = this.input.value.trim();
    if (!text || !this._active) return;
    this._append(`> ${text}\n`);
    this.input.value = '';
    try { await api.claudeSend(text); }
    catch (e) { this._append('--- send error: ' + e.message + '\n'); }
  }

  _poll() {
    this._pollTimer = setInterval(async () => {
      if (!this._active) return;
      try {
        const r = await api.claudePoll();
        if (r.lines && r.lines.length) {
          this._append(r.lines.join(''));
        }
      } catch (e) {
        log('[claude] poll error: ' + e.message);
      }
    }, 750);
  }

  _append(t) {
    this.out.textContent += t;
    this.out.scrollTop = this.out.scrollHeight;
  }
}
