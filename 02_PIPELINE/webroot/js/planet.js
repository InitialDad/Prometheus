// Planet zoom view — same scene, but we add a big glass orb full of REAL nodes
// fetched from the game's mods.db. Nodes are colored by kind; links join them
// when they share a "group" (category, type, file).

import * as THREE from 'three';

const NODE_COLORS = {
  address: 0x00d4ff, function: 0x00ff88, string: 0xffdd44,
  asset:   0xffcc00, character: 0xff44cc, finding: 0x33ddff,
  mod:     0x88ff44, bad_path: 0xff4444,
};

export class Planet {
  constructor(scene, camera, game, data) {
    this.scene = scene;
    this.camera = camera;
    this.game = game;
    this.data = data;

    this.root = new THREE.Group();
    scene.add(this.root);

    this._build();
    this._zoomCamera();
    this._wireHover();
  }

  _build() {
    const r = 26;
    // Big glass orb (the "planet" at zoom level).
    const glass = new THREE.Mesh(
      new THREE.SphereGeometry(r, 96, 96),
      new THREE.MeshPhysicalMaterial({
        color: new THREE.Color(this.game.color || '#88aaee'),
        metalness: 0.0, roughness: 0.04,
        transmission: 0.85, thickness: 2.4,
        clearcoat: 1.0, clearcoatRoughness: 0.03,
        ior: 1.5, transparent: true, opacity: 0.32,
        emissive: new THREE.Color(this.game.color || '#88aaee').multiplyScalar(0.10),
      })
    );
    this.root.add(glass);
    this.glass = glass;

    // Faint refractive glow shell (inner) so the planet edges read clearly.
    const shell = new THREE.Mesh(
      new THREE.SphereGeometry(r * 1.04, 48, 48),
      new THREE.MeshBasicMaterial({
        color: new THREE.Color(this.game.color || '#88aaee'),
        transparent: true, opacity: 0.06,
        blending: THREE.AdditiveBlending, side: THREE.BackSide, depthWrite: false,
      })
    );
    this.root.add(shell);

    // Inside lighting so nodes are visible.
    this.root.add(new THREE.AmbientLight(0x99aacc, 0.6));
    const innerL = new THREE.PointLight(0xffffff, 1.4, 100);
    innerL.position.set(0, 0, 0);
    this.root.add(innerL);

    // --- node placement: stratified by group ---
    // Each group gets its own anchor on a fibonacci sphere distribution
    // (deterministic spread, no two clusters collide).
    const nodes = this.data.nodes || [];
    const groups = [...new Set(nodes.map(n => n.group))];
    const groupAnchors = new Map();
    const PHI = Math.PI * (3 - Math.sqrt(5)); // golden angle
    groups.forEach((g, i) => {
      const y = 1 - (i / Math.max(1, groups.length - 1)) * 2;
      const radius = Math.sqrt(1 - y*y);
      const theta = PHI * i;
      const v = new THREE.Vector3(Math.cos(theta) * radius, y, Math.sin(theta) * radius)
                     .multiplyScalar(r * 0.62);
      groupAnchors.set(g, v);
    });

    // For character-hub groups, place the HUB on the anchor and its
    // components in a tiny halo around it. For other groups, scatter.
    const positions = new Map();
    nodes.forEach(n => {
      const anchor = groupAnchors.get(n.group);
      if (n.is_hub) {
        positions.set(n.id, anchor.clone());
      } else if (n.group.startsWith('char::')) {
        // small offset around the hub
        const i = nodes.filter(x => x.group === n.group && x !== n)
                       .findIndex(x => x.id === n.id);
        const ang = (i / 5) * Math.PI * 2;
        const off = new THREE.Vector3(Math.cos(ang) * 1.5, Math.sin(ang*1.7) * 0.7, Math.sin(ang) * 1.5);
        positions.set(n.id, anchor.clone().add(off));
      } else {
        // jitter inside the group's local sphere
        let lv;
        do { lv = new THREE.Vector3(Math.random()*2-1, Math.random()*2-1, Math.random()*2-1); }
        while (lv.lengthSq() > 1);
        positions.set(n.id, anchor.clone().addScaledVector(lv, r * 0.13));
      }
    });

    // Per-node sphere meshes with per-node colors (honoring n.color from backend).
    // Hubs get a larger, more emissive sphere.
    this._nodeMeta = [];
    this._inst = new Map();  // kept for hover compatibility
    const nodeRoot = new THREE.Group();
    nodes.forEach(n => {
      const p = positions.get(n.id);
      const c = new THREE.Color(n.color || NODE_COLORS[n.kind] || 0xffffff);
      const size = n.is_hub ? 0.65 : 0.32;
      const mesh = new THREE.Mesh(
        new THREE.SphereGeometry(size, 12, 12),
        new THREE.MeshStandardMaterial({
          color: c, emissive: c,
          emissiveIntensity: n.is_hub ? 1.2 : 0.7,
          roughness: 0.35, metalness: 0.1,
        })
      );
      mesh.position.copy(p);
      mesh.userData.node = n;
      nodeRoot.add(mesh);
      this._nodeMeta.push({ mesh, node: n });
    });
    this.root.add(nodeRoot);
    this._nodeRoot = nodeRoot;

    // Links: thin lines, brighter for character-bundle edges.
    const links = this.data.links || [];
    const linkGeoVerts = [];
    const linkColors  = [];
    links.forEach(l => {
      const a = positions.get(l.source);
      const b = positions.get(l.target);
      if (!a || !b) return;
      linkGeoVerts.push(a.x, a.y, a.z, b.x, b.y, b.z);
      const isCharBundle = (l.kind || '').startsWith('char_bundle');
      const baseColor = isCharBundle ? 0xff66cc :
        ((l.kind || '').includes('code')  ? 0x00ff88 :
         (l.kind || '').includes('asset') ? 0xffcc00 :
         (l.kind || '').includes('cat::') ? 0x00d4ff : 0x88ccff);
      const col = new THREE.Color(baseColor);
      const k = isCharBundle ? 1.3 : 1.0;
      linkColors.push(col.r*k, col.g*k, col.b*k, col.r*k, col.g*k, col.b*k);
    });
    if (linkGeoVerts.length) {
      const lg = new THREE.BufferGeometry();
      lg.setAttribute('position', new THREE.Float32BufferAttribute(linkGeoVerts, 3));
      lg.setAttribute('color',    new THREE.Float32BufferAttribute(linkColors, 3));
      const lm = new THREE.LineBasicMaterial({
        vertexColors: true, transparent: true, opacity: 0.72,
        blending: THREE.AdditiveBlending, depthWrite: false,
      });
      this._links = new THREE.LineSegments(lg, lm);
      this.root.add(this._links);
    }
  }

  _zoomCamera() {
    // Move camera close to this planet — initial frame.
    this._camAngles = { yaw: 0.3, pitch: 0.18 };
    this._camDist   = 64;
    this._applyCam();
    // Allow drag-orbit inside the planet view.
    const dom = this.camera.userData.dom || document.getElementById('scene');
    this.camera.userData.dom = dom;
    let dragging = false, lastX = 0, lastY = 0;
    const md = e => { dragging = true; lastX = e.clientX; lastY = e.clientY; };
    const mu = () => { dragging = false; };
    const mm = e => {
      if (!dragging) return;
      const dx = e.clientX - lastX, dy = e.clientY - lastY;
      lastX = e.clientX; lastY = e.clientY;
      this._camAngles.yaw   -= dx * 0.005;
      this._camAngles.pitch  = Math.max(-1.4, Math.min(1.4, this._camAngles.pitch + dy * 0.005));
    };
    const mw = e => {
      this._camDist = Math.max(28, Math.min(180, this._camDist + e.deltaY * 0.15));
      e.preventDefault();
    };
    dom.addEventListener('mousedown', md);
    window.addEventListener('mouseup', mu);
    window.addEventListener('mousemove', mm);
    dom.addEventListener('wheel', mw, { passive: false });
    this._teardownCam = () => {
      dom.removeEventListener('mousedown', md);
      window.removeEventListener('mouseup', mu);
      window.removeEventListener('mousemove', mm);
      dom.removeEventListener('wheel', mw);
    };
  }

  _applyCam() {
    const y = this._camAngles.yaw, p = this._camAngles.pitch, d = this._camDist;
    this.camera.position.x = Math.cos(y) * Math.cos(p) * d;
    this.camera.position.z = Math.sin(y) * Math.cos(p) * d;
    this.camera.position.y = Math.sin(p) * d;
    this.camera.lookAt(0, 0, 0);
  }

  _wireHover() {
    const tip = document.querySelector('.node-tip')
              || (() => { const d = document.createElement('div'); d.className='node-tip'; document.body.appendChild(d); return d; })();
    const raycaster = new THREE.Raycaster();
    const ndc = new THREE.Vector2();
    const onMove = (e) => {
      ndc.x = (e.clientX / window.innerWidth) * 2 - 1;
      ndc.y = -(e.clientY / window.innerHeight) * 2 + 1;
      raycaster.setFromCamera(ndc, this.camera);
      const targets = this._nodeRoot ? this._nodeRoot.children : [];
      const hits = raycaster.intersectObjects(targets, false);
      if (hits.length) {
        const node = hits[0].object.userData.node;
        if (node) {
          tip.style.display = '';
          tip.style.left = e.clientX + 'px';
          tip.style.top  = e.clientY + 'px';
          tip.innerHTML = `<b>${node.name}</b><br>${node.kind}${node.subtag ? ' · ' + node.subtag : ''}<br><span style="opacity:0.6">${node.group}</span>`;
          return;
        }
      }
      tip.style.display = 'none';
    };
    window.addEventListener('mousemove', onMove);
    this._onMove = onMove;
  }

  update(dt) {
    if (!this.root) return;
    this.root.rotation.y += dt * 0.08;
    this._applyCam();
  }

  dispose() {
    if (this._onMove) window.removeEventListener('mousemove', this._onMove);
    if (this._teardownCam) this._teardownCam();
    this.scene.remove(this.root);
    this.root.traverse(o => {
      if (o.geometry) o.geometry.dispose();
      if (o.material) {
        const m = o.material;
        if (Array.isArray(m)) m.forEach(x => x.dispose()); else m.dispose();
      }
    });
    this.root = null;
  }
}
