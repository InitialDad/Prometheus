// Tiny REST helper for the Prometheus backend.
const J = async (p, opt) => {
  const r = await fetch(p, opt);
  if (!r.ok) throw new Error(`${p} -> ${r.status}`);
  return r.json();
};

export const api = {
  games:        ()           => J('/api/games'),
  game:         (s)          => J(`/api/games/${s}`),
  gameNodes:    (s, l=800)   => J(`/api/games/${s}/nodes?limit=${l}`),
  pipeline:     ()           => J('/api/pipeline'),
  models:       ()           => J('/api/models'),
  modelFile:    (id)         => `/api/models/${id}/file`,
  toolRun:      (id)         => J(`/api/tools/run/${id}`, { method:'POST' }),
  scanStart:    (body)       => J('/api/scans/start', { method:'POST', headers:{'Content-Type':'application/json'}, body: JSON.stringify(body) }),
  claudeStart:  (s='default')=> J('/api/claude/start', { method:'POST', headers:{'Content-Type':'application/json'}, body: JSON.stringify({ session:s }) }),
  claudeSend:   (text, s='default')=> J('/api/claude/send', { method:'POST', headers:{'Content-Type':'application/json'}, body: JSON.stringify({ session:s, text }) }),
  claudePoll:   (s='default')=> J(`/api/claude/poll?session=${s}`),
  claudeStop:   (s='default')=> J('/api/claude/stop', { method:'POST', headers:{'Content-Type':'application/json'}, body: JSON.stringify({ session:s }) }),
};
