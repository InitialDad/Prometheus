// System log — line buffer surfaced into the System Log overlay tab.
const buf = [];
let panel = null;
const MAX = 400;

export function log(msg) {
  const t = new Date().toLocaleTimeString();
  const line = `[${t}] ${msg}`;
  buf.push(line);
  if (buf.length > MAX) buf.shift();
  if (panel) panel.textContent = buf.join('\n');
  console.log(line);
}

export function attachLogPanel(el) { panel = el; }

document.addEventListener('DOMContentLoaded', () => {
  const clr = document.getElementById('log-clear');
  if (clr) clr.onclick = () => { buf.length = 0; if (panel) panel.textContent = ''; };
});
