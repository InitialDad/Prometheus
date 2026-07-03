// Prometheus app entry — wires tabs, side panels, and the Three.js scene.

import * as THREE from 'three';
import { Galaxy } from './galaxy.js';
import { Planet } from './planet.js';
import { ModelViewer } from './viewer3d.js';
import { ChatPanel } from './chat.js';
import { AgentsPanel } from './agents.js';
import { PendingPanel } from './pending.js';
import { DailyPanel } from './daily.js';
import { api } from './api.js';
import { log, attachLogPanel } from './log.js';

const canvas = document.getElementById('scene');
const renderer = new THREE.WebGLRenderer({ canvas, antialias:true, alpha:true });
renderer.setPixelRatio(Math.min(window.devicePixelRatio, 2));
renderer.setSize(window.innerWidth, window.innerHeight);
renderer.outputColorSpace = THREE.SRGBColorSpace;
renderer.toneMapping = THREE.ACESFilmicToneMapping;
renderer.toneMappingExposure = 1.05;

const scene = new THREE.Scene();
scene.background = new THREE.Color(0x04060d);

// Background nebula sphere — deep galaxy with Milky Way streak, drifting.
{
  const tex = new THREE.CanvasTexture(makeNebulaTexture(2048, 1024));
  tex.colorSpace = THREE.SRGBColorSpace;
  const geom = new THREE.SphereGeometry(900, 64, 32);
  const mat  = new THREE.MeshBasicMaterial({ map: tex, side: THREE.BackSide, depthWrite:false });
  const nebulaSphere = new THREE.Mesh(geom, mat);
  scene.add(nebulaSphere);
  // Slow drift
  const startTime = performance.now();
  (function drift() {
    const t = (performance.now() - startTime) * 0.000004;
    nebulaSphere.rotation.y = t;
    nebulaSphere.rotation.x = Math.sin(t * 0.3) * 0.04;
    requestAnimationFrame(drift);
  })();
}

const camera = new THREE.PerspectiveCamera(55, window.innerWidth/window.innerHeight, 0.1, 4000);
camera.position.set(0, 80, 200);
camera.lookAt(0, 0, 0);

// Soft ambient + key light (the "sun" provides its own emissive light).
scene.add(new THREE.AmbientLight(0x223344, 0.4));

window.addEventListener('resize', () => {
  renderer.setSize(window.innerWidth, window.innerHeight);
  camera.aspect = window.innerWidth/window.innerHeight;
  camera.updateProjectionMatrix();
});

// ===== game data =====
const state = {
  games: [],
  pipeline: null,
  galaxy: null,
  planet: null,
  view: 'galaxy',   // 'galaxy' | 'planet'
  activeSerial: null,
};

attachLogPanel(document.getElementById('log-out'));
log('Booting Prometheus client…');

async function bootstrap() {
  // pipeline (sun) status
  state.pipeline = await api.pipeline();
  // games list
  state.games = await api.games();

  // build the solar system
  state.galaxy = new Galaxy(scene, camera, renderer, state.games, state.pipeline);
  state.galaxy.onPlanetSelected = serial => zoomIntoPlanet(serial);

  // populate HUD
  refreshHud();
  setInterval(refreshHud, 6000);

  startRenderLoop();
}

async function zoomIntoPlanet(serial) {
  state.activeSerial = serial;
  const game = state.games.find(g => g.serial === serial);
  if (!game) return;

  document.getElementById('zoom-back').style.display = '';
  log(`Zoom → ${game.title} (${serial})`);

  // dim galaxy
  state.galaxy.setDimmed(true);

  const data = await api.gameNodes(serial);
  state.planet = new Planet(scene, camera, game, data);
  state.view = 'planet';

  renderRightPanel(game, data);
}

function zoomOut() {
  if (state.planet) { state.planet.dispose(); state.planet = null; }
  state.galaxy.setDimmed(false);
  state.view = 'galaxy';
  state.activeSerial = null;
  document.getElementById('zoom-back').style.display = 'none';
  document.getElementById('game-detail').innerHTML = 'Click a planet to inspect.';
  document.getElementById('qa-grid').innerHTML = '';
  document.getElementById('sp-right-h').textContent = 'GAME ▸ INSPECT';
}

document.getElementById('zoom-back').onclick = zoomOut;

// ===== render loop =====
// In planet view, the Planet drives the camera. In galaxy view, the Galaxy does.
// Calling both at once was the prior bug — galaxy.update kept overwriting the
// planet's zoomed-in camera, so the planet view looked empty.
const clock = new THREE.Clock();
function startRenderLoop() {
  function frame() {
    const dt = clock.getDelta();
    if (state.view === 'planet' && state.planet) {
      state.planet.update(dt);
    } else if (state.galaxy) {
      state.galaxy.update(dt);
    }
    renderer.render(scene, camera);
    requestAnimationFrame(frame);
  }
  frame();
}

// ===== HUD/right panel =====
function refreshHud() {
  api.pipeline().then(p => {
    state.pipeline = p;
    state.galaxy?.updatePipeline(p);
    renderLeftPanel(p);
    const beOk = true;
    document.getElementById('be-state').textContent = beOk ? 'ONLINE' : 'OFFLINE';
    document.getElementById('pcsx-state').textContent = p.pcsx2.running ? 'CONNECTED' : 'IDLE';
    document.getElementById('pcsx-dot').className = 'status-dot' + (p.pcsx2.running ? ' sc live' : '');
    const dmRun = p.daemons.filter(d => d.running).length;
    document.getElementById('dm-state').textContent = `${dmRun}/${p.daemons.length}`;
    document.getElementById('dm-dot').className = 'status-dot' + (dmRun ? ' sc live' : '');
    const toolsInst = p.tools.filter(t => t.installed).length;
    document.getElementById('tool-state').textContent = `${toolsInst}/${p.tools.length} READY`;
    document.getElementById('bb-plnt').textContent = state.games.length;
    document.getElementById('bb-dm').textContent = dmRun;
    let nc = 0;
    if (state.planet) nc = state.planet.data.node_count;
    document.getElementById('bb-nodes').textContent = nc;
  });
}

function renderLeftPanel(p) {
  const tl = document.getElementById('tools-list');
  tl.innerHTML = '';
  p.tools.forEach(t => {
    const row = document.createElement('div');
    row.className = 'tool-row ' + (t.installed ? 'online' : 'offline');
    row.innerHTML = `<div class="swatch" style="background:${t.color}"></div>
                     <div class="name">${t.name}</div>
                     <div class="stat">${t.installed ? 'READY' : 'MISSING'}</div>`;
    tl.appendChild(row);
  });
  const dl = document.getElementById('daemons-list');
  dl.innerHTML = '';
  p.daemons.forEach(d => {
    const row = document.createElement('div');
    row.className = 'tool-row ' + (d.running ? 'running' : 'offline');
    row.innerHTML = `<div class="swatch" style="background:${d.running ? '#00ff88' : '#555'}"></div>
                     <div class="name">${d.name}</div>
                     <div class="stat">${d.running ? 'ACTIVE' : '—'}</div>`;
    dl.appendChild(row);
  });
}

function renderRightPanel(game, data) {
  document.getElementById('sp-right-h').textContent = `GAME ▸ ${game.title}`;
  const c = game.counts;
  document.getElementById('game-detail').innerHTML = `
    <div class="gd-row"><span class="lbl">SERIAL</span><span class="val hi">${game.serial}</span></div>
    <div class="gd-row"><span class="lbl">ENGINE</span><span class="val">${game.engine || '—'}</span></div>
    <div class="gd-row"><span class="lbl">DB</span><span class="val">${game.has_db ? 'PRESENT' : 'NONE'}</span></div>
    <div class="gd-row"><span class="lbl">ADDRESSES</span><span class="val hi">${c.addresses}</span></div>
    <div class="gd-row"><span class="lbl">FUNCTIONS</span><span class="val hi">${c.functions}</span></div>
    <div class="gd-row"><span class="lbl">FINDINGS</span><span class="val">${c.findings}</span></div>
    <div class="gd-row"><span class="lbl">ASSETS</span><span class="val">${c.assets}</span></div>
    <div class="gd-row"><span class="lbl">CHARACTERS</span><span class="val">${c.characters}</span></div>
    <div class="gd-row"><span class="lbl">BAD PATHS</span><span class="val">${c.bad_paths}</span></div>
    <div class="gd-row"><span class="lbl">NODES LOADED</span><span class="val hi">${data.node_count}</span></div>`;
  const qa = document.getElementById('qa-grid');
  qa.innerHTML = '';
  const isWos = game.serial === 'SLUS-20407';
  const buttons = [
    { id: 'wos_snapshot',  label: 'TAKE SNAPSHOT', show: isWos },
    { id: 'wos_verifier',  label: 'RUN VERIFIER',  show: isWos },
    { id: 'wos_watchdog',  label: 'START WATCHDOG (bg)', show: isWos, full: true },
    { id: 'wos_state_watch', label: 'START STATE WATCHER (bg)', show: isWos, full: true },
    { id: 'wos_volume_list', label: 'LIST VOLUME ASSETS', show: isWos, full: true },
  ];
  buttons.filter(b => b.show).forEach(b => {
    const btn = document.createElement('button');
    btn.className = 'qa-btn' + (b.full ? ' full' : '');
    btn.textContent = b.label;
    btn.onclick = async () => {
      log(`→ ${b.label}`);
      const r = await api.toolRun(b.id);
      if (r.spawned) log(`[ok] background process spawned`);
      else if (r.ok)  log(`[ok] rc=${r.rc}`);
      else            log(`[fail] ${r.error || r.stderr || '?'}`);
    };
    qa.appendChild(btn);
  });
  if (qa.children.length === 0) {
    qa.innerHTML = '<div style="opacity:0.5;font-size:9px;text-align:center;padding:8px">No project yet for this game.<br>Use Claude Chat to start one.</div>';
  }
}

// ===== tabs =====
const overlayIds = {
  library: 'lib-overlay',
  agents:  'agents-overlay',
  pending: 'pending-overlay',
  daily:   'daily-overlay',
  chat:    'chat-overlay',
  logs:    'log-overlay',
};
let modelViewer = null;
let chatPanel = null;
let agentsPanel = null;
let pendingPanel = null;
let dailyPanel = null;
document.querySelectorAll('.tab').forEach(t => {
  t.onclick = () => {
    document.querySelectorAll('.tab').forEach(x=>x.classList.remove('active'));
    t.classList.add('active');
    const tab = t.dataset.tab;
    Object.values(overlayIds).forEach(id => document.getElementById(id).classList.remove('active'));
    if (tab in overlayIds) {
      document.getElementById(overlayIds[tab]).classList.add('active');
      if (tab === 'library' && !modelViewer) {
        modelViewer = new ModelViewer(document.getElementById('lib-canvas'),
                                       document.getElementById('lib-list'),
                                       state.games);
      }
      if (tab === 'chat'    && !chatPanel)    chatPanel    = new ChatPanel();
      if (tab === 'agents'  && !agentsPanel)  agentsPanel  = new AgentsPanel(state.games);
      if (tab === 'pending' && !pendingPanel) pendingPanel = new PendingPanel(state.games);
      if (tab === 'daily'   && !dailyPanel)   dailyPanel   = new DailyPanel();
    }
  };
});

// Always poll pending count in the background so the badge stays current.
async function refreshPendingBadge() {
  if (!state.activeSerial && !state.games.length) return;
  // Take the first game with a DB as the badge source if no active planet.
  const serial = state.activeSerial
              || (state.games.find(g => g.has_db) || state.games[0])?.serial;
  if (!serial) return;
  try {
    const r = await fetch(`/api/pending?serial=${encodeURIComponent(serial)}&status=pending`).then(x => x.json());
    const badge = document.getElementById('pending-badge');
    const n = (r.items || []).length;
    if (n > 0) {
      badge.textContent = n;
      badge.classList.remove('hidden');
    } else {
      badge.classList.add('hidden');
    }
  } catch {}
}
setInterval(refreshPendingBadge, 15000);
setTimeout(refreshPendingBadge, 2500);

// ===== util: procedural nebula skybox (Milky Way-style streak across the sky) =====
function makeNebulaTexture(w, h) {
  const cv = document.createElement('canvas');
  cv.width = w; cv.height = h;
  const ctx = cv.getContext('2d');
  // Base deep navy.
  const base = ctx.createLinearGradient(0, 0, 0, h);
  base.addColorStop(0,   '#04060d');
  base.addColorStop(0.5, '#080d22');
  base.addColorStop(1,   '#020308');
  ctx.fillStyle = base; ctx.fillRect(0, 0, w, h);
  // Milky-Way diagonal streak.
  ctx.save();
  ctx.translate(w/2, h/2);
  ctx.rotate(-Math.PI/8);
  for (let i = 0; i < 90; i++) {
    const x = (Math.random() - 0.5) * w * 1.3;
    const y = (Math.random() - 0.5) * 110;
    const r = 80 + Math.random() * 320;
    const g = ctx.createRadialGradient(x, y, 0, x, y, r);
    const hue = 200 + (Math.random() * 60 - 30);
    const sat = 60 + Math.random() * 30;
    const lit = 18 + Math.random() * 18;
    g.addColorStop(0,   `hsla(${hue|0},${sat|0}%,${lit|0}%,0.32)`);
    g.addColorStop(0.5, `hsla(${hue|0},${sat|0}%,${lit|0}%,0.06)`);
    g.addColorStop(1,   'transparent');
    ctx.fillStyle = g;
    ctx.beginPath(); ctx.arc(x, y, r, 0, Math.PI*2); ctx.fill();
  }
  // Warm dust pockets along the streak.
  for (let i = 0; i < 25; i++) {
    const x = (Math.random() - 0.5) * w * 1.1;
    const y = (Math.random() - 0.5) * 80;
    const r = 40 + Math.random() * 180;
    const g = ctx.createRadialGradient(x, y, 0, x, y, r);
    g.addColorStop(0,   'rgba(255,180,100,0.22)');
    g.addColorStop(0.6, 'rgba(180,80,40,0.06)');
    g.addColorStop(1,   'transparent');
    ctx.fillStyle = g;
    ctx.beginPath(); ctx.arc(x, y, r, 0, Math.PI*2); ctx.fill();
  }
  ctx.restore();
  // Dense star field.
  for (let i = 0; i < 4500; i++) {
    const x = Math.random() * w, y = Math.random() * h;
    const r = Math.random() * 1.7;
    const tint = Math.random();
    ctx.fillStyle = tint > 0.92 ? 'rgba(180,210,255,1)'
                  : tint > 0.55 ? 'rgba(255,255,255,0.92)'
                                : 'rgba(255,240,200,0.86)';
    ctx.beginPath();
    ctx.arc(x, y, r, 0, Math.PI * 2);
    ctx.fill();
  }
  // Sparse bright "headline" stars with crosses.
  for (let i = 0; i < 18; i++) {
    const x = Math.random() * w, y = Math.random() * h;
    const r = 2 + Math.random() * 2.5;
    ctx.fillStyle = 'rgba(255,255,255,1)';
    ctx.beginPath(); ctx.arc(x, y, r, 0, Math.PI*2); ctx.fill();
    // Cross flare
    ctx.strokeStyle = 'rgba(180,220,255,0.55)';
    ctx.lineWidth = 0.6;
    ctx.beginPath();
    ctx.moveTo(x - r*3, y); ctx.lineTo(x + r*3, y);
    ctx.moveTo(x, y - r*3); ctx.lineTo(x, y + r*3);
    ctx.stroke();
  }
  return cv;
}

bootstrap();
