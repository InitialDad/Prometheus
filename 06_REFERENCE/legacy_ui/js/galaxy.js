// Galaxy view: glowing sun in center (the pipeline) + planet-per-game orbits.
//
// Visual rules:
//   * Sun glows orange, displays small tool-node satellites attached to it.
//   * Planets are glass orbs, color-tinted per-game.
//   * Each planet orbits on its own ellipse, speed proportional to how much
//     work is happening (db.findings ratio, or "active" boost while user has
//     a scan running).
//   * Active daemons attached to a game appear as MOONS orbiting that planet.

import * as THREE from 'three';

const SUN_RADIUS = 24;

export class Galaxy {
  constructor(scene, camera, renderer, games, pipeline) {
    this.scene = scene;
    this.camera = camera;
    this.renderer = renderer;
    this.games = games;
    this.pipeline = pipeline;
    this.dimmed = false;
    this.onPlanetSelected = null;

    this.root = new THREE.Group();
    scene.add(this.root);

    this._buildSun();
    this._buildPlanets();
    this._wireInteraction();

    this.cameraTarget = new THREE.Vector3(0, 0, 0);
    this.cameraDistance = 200;
    this.cameraAngles = { yaw: 0, pitch: 0.35 };
    this._installControls();
  }

  // ---- sun ----
  _buildSun() {
    this.sun = new THREE.Group();

    // Animated procedural surface — Venus-like swirling clouds, slightly
    // translucent so the user can see tool-satellite strings woven through it.
    const sunTex = new THREE.CanvasTexture(this._makeVenusSunTexture(1024, 512));
    sunTex.colorSpace = THREE.SRGBColorSpace;
    this._sunTex = sunTex;
    this._sunTexCanvas = sunTex.image;

    const surface = new THREE.Mesh(
      new THREE.SphereGeometry(SUN_RADIUS, 96, 96),
      new THREE.MeshBasicMaterial({
        map: sunTex, transparent: true, opacity: 0.92,
      })
    );
    this.sun.add(surface);
    this._sunSurface = surface;

    // Wisp / corona layer just outside the surface — additive.
    const corona = new THREE.Mesh(
      new THREE.SphereGeometry(SUN_RADIUS * 1.08, 64, 64),
      new THREE.MeshBasicMaterial({
        map: new THREE.CanvasTexture(this._makeCoronaTexture(512, 256)),
        transparent: true, opacity: 0.42,
        blending: THREE.AdditiveBlending, depthWrite: false, side: THREE.FrontSide,
      })
    );
    this.sun.add(corona);
    this._sunCorona = corona;

    // Outer additive halo sprite (the bright bloom you see from far away).
    const haloTex = new THREE.CanvasTexture(this._makeHaloTexture(512, 'rgba(255,200,120,1)', 'rgba(255,60,10,0)'));
    const halo = new THREE.Sprite(new THREE.SpriteMaterial({
      map: haloTex, color: 0xffffff, transparent: true,
      blending: THREE.AdditiveBlending, depthWrite: false,
    }));
    halo.scale.set(SUN_RADIUS * 5.6, SUN_RADIUS * 5.6, 1);
    this.sun.add(halo);

    // Inner glow halo
    const halo2 = new THREE.Sprite(new THREE.SpriteMaterial({
      map: new THREE.CanvasTexture(this._makeHaloTexture(512, 'rgba(255,235,170,0.9)', 'rgba(255,140,40,0)')),
      transparent: true, blending: THREE.AdditiveBlending, depthWrite: false,
    }));
    halo2.scale.set(SUN_RADIUS * 2.7, SUN_RADIUS * 2.7, 1);
    this.sun.add(halo2);

    // Point light from the sun.
    const light = new THREE.PointLight(0xffb070, 2.6, 900);
    this.sun.add(light);

    // Tool-satellites — small nodes inside the sun, with strings between them.
    this._sunNodes = [];
    this._sunLinks = [];
    this._buildSunNodes();

    this.root.add(this.sun);
  }

  _makeVenusSunTexture(w, h) {
    const cv = document.createElement('canvas');
    cv.width = w; cv.height = h;
    const ctx = cv.getContext('2d');
    // Base molten gradient.
    const base = ctx.createLinearGradient(0, 0, 0, h);
    base.addColorStop(0,   '#5c1500');
    base.addColorStop(0.5, '#ff6a1a');
    base.addColorStop(1,   '#6b1c00');
    ctx.fillStyle = base; ctx.fillRect(0, 0, w, h);
    // Swirl clouds — many overlapping blobs with parallax band offsets.
    for (let band = 0; band < 5; band++) {
      const yc = (band / 4) * h;
      for (let i = 0; i < 70; i++) {
        const x = Math.random() * w;
        const y = yc + (Math.random() - 0.5) * h/5;
        const r = 30 + Math.random() * 80;
        const g = ctx.createRadialGradient(x, y, 0, x, y, r);
        const hue = 18 + Math.random() * 18;
        g.addColorStop(0,   `hsla(${hue|0},92%,${(46+Math.random()*22)|0}%,${0.55+Math.random()*0.4})`);
        g.addColorStop(0.6, `hsla(${hue|0},90%,${(28+Math.random()*16)|0}%,0.18)`);
        g.addColorStop(1,   'transparent');
        ctx.fillStyle = g;
        ctx.beginPath(); ctx.arc(x, y, r, 0, Math.PI*2); ctx.fill();
      }
    }
    // Bright magma spots
    for (let i = 0; i < 40; i++) {
      const x = Math.random() * w, y = Math.random() * h;
      const r = 12 + Math.random() * 26;
      const g = ctx.createRadialGradient(x, y, 0, x, y, r);
      g.addColorStop(0,   `rgba(255,${180+Math.random()*60|0},90,0.95)`);
      g.addColorStop(0.5, 'rgba(255,140,40,0.4)');
      g.addColorStop(1,   'transparent');
      ctx.fillStyle = g;
      ctx.beginPath(); ctx.arc(x, y, r, 0, Math.PI*2); ctx.fill();
    }
    // Solar dark spots
    for (let i = 0; i < 6; i++) {
      const x = Math.random() * w, y = Math.random() * h;
      const r = 18 + Math.random() * 30;
      const g = ctx.createRadialGradient(x, y, 0, x, y, r);
      g.addColorStop(0,   'rgba(20,5,0,0.65)');
      g.addColorStop(1,   'transparent');
      ctx.fillStyle = g;
      ctx.beginPath(); ctx.arc(x, y, r, 0, Math.PI*2); ctx.fill();
    }
    return cv;
  }

  _makeCoronaTexture(w, h) {
    const cv = document.createElement('canvas');
    cv.width = w; cv.height = h;
    const ctx = cv.getContext('2d');
    ctx.clearRect(0,0,w,h);
    // Streaky lines radiating outward — mimics solar prominences.
    for (let i = 0; i < 200; i++) {
      const y = Math.random() * h;
      const x = Math.random() * w;
      const len = 12 + Math.random() * 26;
      ctx.fillStyle = `rgba(255,${160+Math.random()*60|0},${60+Math.random()*60|0},${0.3 + Math.random()*0.4})`;
      ctx.fillRect(x, y, 1, len);
    }
    return cv;
  }

  _buildSunNodes() {
    const tools = this.pipeline?.tools || [];
    const links = this.pipeline?.links || [];

    // Place tools on a ring just outside the bright core, but inside the halo.
    const ringR = SUN_RADIUS + 6;
    tools.forEach((t, i) => {
      const ang = (i / tools.length) * Math.PI * 2;
      const node = new THREE.Mesh(
        new THREE.SphereGeometry(1.5, 12, 12),
        new THREE.MeshBasicMaterial({
          color: t.installed ? new THREE.Color(t.color) : 0x444444,
          transparent:true, opacity: t.installed ? 1 : 0.45,
        })
      );
      node.position.set(Math.cos(ang) * ringR, Math.sin(i * 0.7) * 3, Math.sin(ang) * ringR);
      node.userData = { kind:'tool', tool:t };
      this.sun.add(node);
      this._sunNodes.push(node);
    });

    // String links between tools.
    const idIndex = Object.fromEntries(tools.map((t,i)=>[t.id, i]));
    links.forEach(l => {
      const a = this._sunNodes[idIndex[l.source]];
      const b = this._sunNodes[idIndex[l.target]];
      if (!a || !b) return;
      const geom = new THREE.BufferGeometry().setFromPoints([a.position, b.position]);
      const mat  = new THREE.LineBasicMaterial({
        color: l.ok ? 0x88ccff : 0xff4444,
        transparent:true, opacity: l.ok ? 0.6 : 0.85,
      });
      const line = new THREE.Line(geom, mat);
      line.userData = { link:l };
      this.sun.add(line);
      this._sunLinks.push(line);
    });
  }

  // ---- planets ----
  _buildPlanets() {
    this.planets = [];
    const N = this.games.length;
    // We want planets visible at default zoom but not too spread out.
    this.games.forEach((g, i) => {
      const semi = 80 + i * 14;     // tighter than v2's spacing
      const ecc  = 0.04 + (i % 3) * 0.05;
      const speed = 0.03 + (i % 4) * 0.012;
      const phase = (i / N) * Math.PI * 2;

      const planet = this._buildPlanet(g);
      planet.userData.orbit = { semi, ecc, speed, phase, t: phase };

      // Active boost when a scan is running for this game (DB row count > 0
      // is the proxy; a real "active" flag will come from scan registry).
      if (g.has_db && g.counts.findings > 0) {
        planet.userData.orbit.speed *= 1.5;
      }

      // Orbit guide (faint ellipse).
      const guideGeom = new THREE.BufferGeometry();
      const guidePts = [];
      const a = semi;
      const b = semi * (1 - ecc);
      for (let k = 0; k <= 128; k++) {
        const th = (k/128) * Math.PI * 2;
        guidePts.push(new THREE.Vector3(Math.cos(th)*a, 0, Math.sin(th)*b));
      }
      guideGeom.setFromPoints(guidePts);
      const guide = new THREE.LineLoop(guideGeom, new THREE.LineBasicMaterial({
        color: 0x335566, transparent:true, opacity:0.25
      }));
      this.root.add(guide);
      planet.userData.guide = guide;

      this.root.add(planet);
      this.planets.push(planet);
    });
  }

  _buildPlanet(game) {
    const group = new THREE.Group();
    group.userData.game = game;

    // Planet sizing: tied to known-node count, clamped.
    const total = (game.counts.addresses + game.counts.functions/40 + game.counts.assets/4) || 12;
    const r = Math.min(4, Math.max(2.0, 1.4 + Math.log10(total + 1) * 0.65));
    group.userData.radius = r;

    // Glass orb body — uses PhysicalMaterial with transmission for glass look.
    const glass = new THREE.Mesh(
      new THREE.SphereGeometry(r, 48, 48),
      new THREE.MeshPhysicalMaterial({
        color: new THREE.Color(game.color || '#88aaee'),
        metalness: 0.05, roughness: 0.08,
        transmission: 0.6, thickness: 1.0,
        clearcoat: 0.8, clearcoatRoughness: 0.1,
        ior: 1.45,
        transparent: true, opacity: 0.65,
        emissive: new THREE.Color(game.color || '#88aaee').multiplyScalar(0.15),
      })
    );
    glass.userData.kind = 'glass';
    group.add(glass);

    // Inner faint node cloud — sample of real nodes (placeholder until zoom).
    // Sample size proportional to known counts.
    const nNodes = Math.min(40, Math.max(8, Math.floor(total / 6)));
    const pts = [];
    for (let i = 0; i < nNodes; i++) {
      // Sample inside the sphere uniformly.
      let v;
      do { v = new THREE.Vector3((Math.random()*2-1), (Math.random()*2-1), (Math.random()*2-1)); }
      while (v.lengthSq() > 1);
      pts.push(v.multiplyScalar(r * 0.78));
    }
    const cloudGeom = new THREE.BufferGeometry().setFromPoints(pts);
    const cloudMat  = new THREE.PointsMaterial({
      color: 0xbfeaff, size: 0.13, sizeAttenuation: true,
      transparent: true, opacity: 0.75,
      blending: THREE.AdditiveBlending, depthWrite: false,
    });
    const cloud = new THREE.Points(cloudGeom, cloudMat);
    group.add(cloud);

    // Per-planet label sprite.
    const labelTex = new THREE.CanvasTexture(this._makeLabelTexture(game.title, game.serial, game.color));
    labelTex.colorSpace = THREE.SRGBColorSpace;
    const lab = new THREE.Sprite(new THREE.SpriteMaterial({ map: labelTex, depthWrite:false }));
    lab.scale.set(r * 5, r * 1.4, 1);
    lab.position.y = r + 1.6;
    group.add(lab);

    // Moons (per game): one per running daemon attached to this game's project.
    // We attach the WoS daemons to the WoS planet.
    if (game.serial === 'SLUS-20407' && this.pipeline) {
      this.pipeline.daemons.filter(d => d.running).forEach((d, i) => {
        const moon = new THREE.Mesh(
          new THREE.SphereGeometry(0.32, 12, 12),
          new THREE.MeshBasicMaterial({ color: 0x00ff88, transparent:true, opacity:0.92 })
        );
        moon.userData.moon = { idx:i, daemon:d, rad: r + 1.0 + i*0.45, speed: 1.2 + i*0.3 };
        group.add(moon);
      });
    }

    return group;
  }

  // ---- interaction (orbit camera + click planet) ----
  _installControls() {
    const dom = this.renderer.domElement;
    let isDragging = false;
    let lastX = 0, lastY = 0;
    dom.addEventListener('mousedown', e => { isDragging = true; lastX = e.clientX; lastY = e.clientY; });
    window.addEventListener('mouseup', () => { isDragging = false; });
    window.addEventListener('mousemove', e => {
      if (!isDragging) return;
      const dx = e.clientX - lastX, dy = e.clientY - lastY;
      lastX = e.clientX; lastY = e.clientY;
      this.cameraAngles.yaw   -= dx * 0.005;
      this.cameraAngles.pitch  = Math.max(-1.2, Math.min(1.4, this.cameraAngles.pitch + dy * 0.005));
    });
    dom.addEventListener('wheel', e => {
      this.cameraDistance = Math.max(40, Math.min(700, this.cameraDistance + e.deltaY * 0.25));
      e.preventDefault();
    }, { passive: false });
  }

  _wireInteraction() {
    const raycaster = new THREE.Raycaster();
    const ndc = new THREE.Vector2();
    const dom = this.renderer.domElement;

    let downX = 0, downY = 0;
    dom.addEventListener('mousedown', e => { downX = e.clientX; downY = e.clientY; });
    dom.addEventListener('click', e => {
      // Only treat as click if mouse didn't move much (vs drag-rotate).
      if (Math.hypot(e.clientX - downX, e.clientY - downY) > 4) return;
      if (this.dimmed) return;

      ndc.x = (e.clientX / window.innerWidth) * 2 - 1;
      ndc.y = -(e.clientY / window.innerHeight) * 2 + 1;
      raycaster.setFromCamera(ndc, this.camera);
      // We intersect planet glass meshes.
      const targets = this.planets.flatMap(p => p.children.filter(c => c.userData.kind === 'glass'));
      const hits = raycaster.intersectObjects(targets, false);
      if (hits.length) {
        const planet = hits[0].object.parent;
        const game = planet.userData.game;
        if (this.onPlanetSelected) this.onPlanetSelected(game.serial);
      }
    });

    // Hover tooltip on planet hover.
    let tip = document.querySelector('.node-tip');
    if (!tip) {
      tip = document.createElement('div');
      tip.className = 'node-tip';
      tip.style.display = 'none';
      document.body.appendChild(tip);
    }
    dom.addEventListener('mousemove', e => {
      ndc.x = (e.clientX / window.innerWidth) * 2 - 1;
      ndc.y = -(e.clientY / window.innerHeight) * 2 + 1;
      raycaster.setFromCamera(ndc, this.camera);
      const targets = this.planets.flatMap(p => p.children.filter(c => c.userData.kind === 'glass'));
      const hits = raycaster.intersectObjects(targets, false);
      if (hits.length) {
        const g = hits[0].object.parent.userData.game;
        tip.style.display = '';
        tip.style.left = e.clientX + 'px';
        tip.style.top  = e.clientY + 'px';
        tip.innerHTML = `<b>${g.title}</b><br>${g.serial} · ${g.engine||''}<br>` +
                        `addrs:${g.counts.addresses} · fns:${g.counts.functions} · assets:${g.counts.assets}`;
      } else {
        tip.style.display = 'none';
      }
    });
  }

  // ---- state hooks ----
  setDimmed(yes) {
    this.dimmed = yes;
    this.root.traverse(o => {
      if (o.material && o.material.opacity !== undefined && o.userData.kind !== 'glass') {
        o.material.opacity = yes ? 0.18 : (o.userData._origOpacity ?? o.material.opacity);
        if (!o.userData._origOpacity) o.userData._origOpacity = o.material.opacity;
      }
    });
    // Planets keep some visibility — fade rather than hide.
    this.planets.forEach(p => {
      p.visible = !yes;
    });
    this.sun.visible = !yes;
  }

  updatePipeline(p) {
    this.pipeline = p;
    // Refresh sun-node colors based on installed.
    const tools = p.tools;
    tools.forEach((t,i) => {
      const n = this._sunNodes[i];
      if (!n) return;
      n.material.color.set(t.installed ? new THREE.Color(t.color) : 0x444444);
      n.material.opacity = t.installed ? 1 : 0.45;
    });
    // Refresh links.
    p.links.forEach((l, i) => {
      const line = this._sunLinks[i];
      if (!line) return;
      line.material.color.set(l.ok ? 0x88ccff : 0xff4444);
      line.material.opacity = l.ok ? 0.6 : 0.85;
    });
  }

  // ---- frame ----
  update(dt) {
    // Sun spin + corona counter-spin so we see swirl motion.
    this.sun.rotation.y += dt * 0.05;
    if (this._sunSurface) this._sunSurface.rotation.y -= dt * 0.02;
    if (this._sunCorona)  this._sunCorona.rotation.y  += dt * 0.07;
    // Planet orbits
    this.planets.forEach(pl => {
      const o = pl.userData.orbit;
      o.t += dt * o.speed;
      pl.position.x = Math.cos(o.t) * o.semi;
      pl.position.z = Math.sin(o.t) * o.semi * (1 - o.ecc);
      pl.rotation.y += dt * 0.2;
      // Moons orbit each planet
      pl.children.forEach(c => {
        if (c.userData.moon) {
          const m = c.userData.moon;
          m.angle = (m.angle || 0) + dt * m.speed;
          c.position.set(Math.cos(m.angle) * m.rad, Math.sin(m.angle * 0.5) * 0.4, Math.sin(m.angle) * m.rad);
        }
      });
    });
    // Camera orbit
    const yaw = this.cameraAngles.yaw;
    const pitch = this.cameraAngles.pitch;
    this.camera.position.x = Math.cos(yaw) * Math.cos(pitch) * this.cameraDistance;
    this.camera.position.z = Math.sin(yaw) * Math.cos(pitch) * this.cameraDistance;
    this.camera.position.y = Math.sin(pitch) * this.cameraDistance;
    this.camera.lookAt(0, 0, 0);
  }

  // ---- texture builders ----
  _makeHaloTexture(size, inner, outer) {
    const cv = document.createElement('canvas');
    cv.width = cv.height = size;
    const ctx = cv.getContext('2d');
    const g = ctx.createRadialGradient(size/2, size/2, 0, size/2, size/2, size/2);
    g.addColorStop(0,   inner);
    g.addColorStop(0.45, 'rgba(255,170,80,0.45)');
    g.addColorStop(1,   outer);
    ctx.fillStyle = g; ctx.fillRect(0, 0, size, size);
    return cv;
  }

  _makeLabelTexture(title, serial, color) {
    const cv = document.createElement('canvas');
    cv.width = 512; cv.height = 128;
    const ctx = cv.getContext('2d');
    ctx.fillStyle = 'rgba(4,8,16,0.0)'; ctx.fillRect(0,0,cv.width,cv.height);
    ctx.font = "700 36px 'Segoe UI'";
    ctx.fillStyle = '#ffffff';
    ctx.textAlign = 'center';
    ctx.shadowColor = color || '#9cf';
    ctx.shadowBlur = 16;
    ctx.fillText(title, cv.width/2, 56);
    ctx.shadowBlur = 0;
    ctx.font = "300 22px 'Segoe UI'";
    ctx.fillStyle = color || '#9cf';
    ctx.fillText(serial, cv.width/2, 96);
    return cv;
  }
}
