// 3D Model Library viewer.
//
// Loads models from /api/models. Uses GLTFLoader and OBJLoader as primary
// formats (these are what an extractor would produce after PS2-format conversion).
//
// Honest state: if the backend returns no models, the viewer shows an empty list
// with a note explaining how to extract models. NO placeholder content.

import * as THREE from 'three';
import { GLTFLoader } from 'three/addons/loaders/GLTFLoader.js';
import { OBJLoader }  from 'three/addons/loaders/OBJLoader.js';
import { OrbitControls } from 'three/addons/controls/OrbitControls.js';
import { api } from './api.js';
import { log } from './log.js';

export class ModelViewer {
  constructor(canvas, listEl, games) {
    this.canvas = canvas;
    this.listEl = listEl;
    this.games  = games;

    // Init Three.js
    this.renderer = new THREE.WebGLRenderer({ canvas, antialias:true, alpha:true });
    this.renderer.setPixelRatio(Math.min(window.devicePixelRatio, 2));
    this.scene = new THREE.Scene();
    this.scene.background = new THREE.Color(0x080d18);
    this.camera = new THREE.PerspectiveCamera(45, 1, 0.01, 2000);
    this.camera.position.set(2.5, 1.6, 3.2);
    this.scene.add(new THREE.AmbientLight(0x6688aa, 0.7));
    const k = new THREE.DirectionalLight(0xffffff, 1.2);
    k.position.set(4, 8, 6); this.scene.add(k);

    // Grid + axes for orientation.
    const grid = new THREE.GridHelper(10, 20, 0x224466, 0x112233);
    grid.position.y = -0.001;
    this.scene.add(grid);

    this.controls = new OrbitControls(this.camera, canvas);
    this.controls.enableDamping = true;

    this._fitCanvas();
    window.addEventListener('resize', () => this._fitCanvas());

    // Filter + game dropdowns
    this._populateGameDropdown();
    document.getElementById('lib-game').onchange = () => this._renderList();
    document.getElementById('lib-category').onchange = () => this._renderList();
    document.getElementById('lib-search').oninput = () => this._renderList();

    // Toggles
    this._showMesh = true;
    this._showSkel = false;
    this._showTex = true;
    this._wireframe = false;
    document.getElementById('ck-mesh').onchange = e => { this._showMesh = e.target.checked; this._applyDisplay(); };
    document.getElementById('ck-skel').onchange = e => { this._showSkel = e.target.checked; this._applyDisplay(); };
    document.getElementById('ck-tex').onchange  = e => { this._showTex = e.target.checked; this._applyDisplay(); };
    document.getElementById('ck-wire').onchange = e => { this._wireframe = e.target.checked; this._applyDisplay(); };

    // Animation
    this._animMixer = null;
    this._animActions = {};
    document.getElementById('anim-play').onclick = () => this._playAnim();
    document.getElementById('anim-pause').onclick = () => this._pauseAnim();

    this._models = [];
    this._currentRoot = null;
    this._loadList();
    this._tick();
  }

  _fitCanvas() {
    const r = this.canvas.getBoundingClientRect();
    this.renderer.setSize(r.width, r.height, false);
    this.camera.aspect = r.width / r.height;
    this.camera.updateProjectionMatrix();
  }

  _populateGameDropdown() {
    const sel = document.getElementById('lib-game');
    sel.innerHTML = '<option value="">All games</option>';
    this.games.forEach(g => {
      const o = document.createElement('option');
      o.value = g.serial; o.textContent = g.title;
      sel.appendChild(o);
    });
  }

  async _loadList() {
    try {
      const r = await api.models();
      this._models = r.models || [];
      log(`[3D] loaded ${this._models.length} models`);
    } catch (e) {
      log(`[3D] /api/models failed: ${e.message}`);
      this._models = [];
    }
    this._renderList();
  }

  _renderList() {
    const game = document.getElementById('lib-game').value;
    const cat  = document.getElementById('lib-category').value;
    const q    = (document.getElementById('lib-search').value || '').toLowerCase();
    const filt = this._models.filter(m =>
      (!game || m.serial === game) &&
      (!cat  || (m.category || '').toLowerCase().includes(cat.toLowerCase())) &&
      (!q    || (m.name + ' ' + (m.game_title||'')).toLowerCase().includes(q))
    );
    const el = this.listEl;
    el.innerHTML = '';
    if (!filt.length) {
      el.innerHTML = `
        <div class="lib-empty">
          <b>No models yet.</b><br>
          <small>Extract a model with the game's tools — drop GLB/GLTF/OBJ files into<br>
          <code>Desktop/prometheus/3d_export/&lt;SERIAL&gt;/</code><br>
          and they'll appear here automatically.</small>
        </div>`;
      return;
    }
    filt.forEach(m => {
      const it = document.createElement('div');
      it.className = 'lib-item';
      it.innerHTML = `<div class="lib-name">${m.name}</div>
                      <div class="lib-meta">${m.game_title || m.serial} · ${m.category || '—'} · ${m.format || ''}</div>`;
      it.onclick = () => this._select(m, it);
      el.appendChild(it);
    });
  }

  async _select(m, el) {
    document.querySelectorAll('.lib-item').forEach(x=>x.classList.remove('active'));
    el.classList.add('active');
    log(`[3D] loading ${m.id}`);
    this._loadModel(m);
  }

  _disposeCurrent() {
    if (!this._currentRoot) return;
    this.scene.remove(this._currentRoot);
    this._currentRoot.traverse(o => {
      if (o.geometry) o.geometry.dispose();
      if (o.material) {
        if (Array.isArray(o.material)) o.material.forEach(m => m.dispose());
        else o.material.dispose();
      }
    });
    this._currentRoot = null;
    this._animMixer = null;
    this._animActions = {};
    const sel = document.getElementById('anim-sel');
    sel.innerHTML = '<option>(no animations)</option>';
  }

  async _loadModel(m) {
    this._disposeCurrent();
    const url = api.modelFile(m.id);
    const fmt = (m.format || '').toLowerCase();
    try {
      if (fmt === 'gltf' || fmt === 'glb') {
        const loader = new GLTFLoader();
        loader.load(url, gltf => {
          this._currentRoot = gltf.scene;
          this.scene.add(this._currentRoot);
          // animations
          if (gltf.animations && gltf.animations.length) {
            this._animMixer = new THREE.AnimationMixer(this._currentRoot);
            const sel = document.getElementById('anim-sel');
            sel.innerHTML = '';
            gltf.animations.forEach((clip, i) => {
              this._animActions[clip.name] = this._animMixer.clipAction(clip);
              const o = document.createElement('option');
              o.value = clip.name; o.textContent = clip.name || `anim_${i}`;
              sel.appendChild(o);
            });
            log(`[3D] ${gltf.animations.length} animation(s) available`);
          }
          this._frameCamera();
          this._applyDisplay();
        }, undefined, err => log(`[3D] gltf load fail: ${err.message || err}`));
      } else if (fmt === 'obj') {
        const loader = new OBJLoader();
        loader.load(url, obj => {
          this._currentRoot = obj;
          this.scene.add(obj);
          this._frameCamera();
          this._applyDisplay();
        }, undefined, err => log(`[3D] obj load fail: ${err.message || err}`));
      } else {
        log(`[3D] unsupported format: ${fmt}`);
      }
    } catch (e) {
      log(`[3D] load error: ${e.message}`);
    }
  }

  _frameCamera() {
    if (!this._currentRoot) return;
    const box = new THREE.Box3().setFromObject(this._currentRoot);
    const size = new THREE.Vector3(); box.getSize(size);
    const center = new THREE.Vector3(); box.getCenter(center);
    const radius = Math.max(size.x, size.y, size.z) * 0.7 + 0.001;
    this.camera.position.set(center.x + radius*1.8, center.y + radius*1.2, center.z + radius*2.2);
    this.controls.target.copy(center);
  }

  _applyDisplay() {
    if (!this._currentRoot) return;
    this._currentRoot.traverse(o => {
      if (o.isMesh) {
        o.visible = this._showMesh;
        if (o.material) {
          const mats = Array.isArray(o.material) ? o.material : [o.material];
          mats.forEach(m => {
            m.wireframe = this._wireframe;
            if (m.map) m.map.enabled = this._showTex;
          });
        }
      }
      if (o.isSkinnedMesh || o.isBone) {
        // Show skeleton helper
        if (this._showSkel && !o.userData.helper && o.skeleton) {
          const h = new THREE.SkeletonHelper(o);
          o.parent.add(h);
          o.userData.helper = h;
        } else if (!this._showSkel && o.userData.helper) {
          o.userData.helper.parent.remove(o.userData.helper);
          o.userData.helper = null;
        }
      }
    });
  }

  _playAnim() {
    if (!this._animMixer) return;
    const sel = document.getElementById('anim-sel');
    const name = sel.value;
    const a = this._animActions[name];
    if (a) { a.reset().play(); log(`[3D] play ${name}`); }
  }
  _pauseAnim() {
    Object.values(this._animActions).forEach(a => { if (a.isRunning()) a.paused = !a.paused; });
  }

  _tick() {
    const clock = new THREE.Clock();
    const frame = () => {
      const dt = clock.getDelta();
      if (this._animMixer) this._animMixer.update(dt);
      this.controls.update();
      this.renderer.render(this.scene, this.camera);
      requestAnimationFrame(frame);
    };
    frame();
  }
}
