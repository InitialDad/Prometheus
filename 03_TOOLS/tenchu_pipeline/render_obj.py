"""render_obj.py -- tiny z-buffered software renderer for verifying OBJ output.

No numpy required (PIL only).  Renders orthographic front / side / three-quarter
views with flat lambert shading so a mesh can be eyeballed for correctness.

    python render_obj.py model.obj out.png
"""
from __future__ import annotations

import math
import sys
from PIL import Image


def load_obj(path):
    vs, fs = [], []
    with open(path) as f:
        for line in f:
            if line.startswith("v "):
                p = line.split()
                vs.append((float(p[1]), float(p[2]), float(p[3])))
            elif line.startswith("f "):
                idx = [int(t.split("/")[0]) - 1 for t in line.split()[1:]]
                for i in range(1, len(idx) - 1):
                    fs.append((idx[0], idx[i], idx[i + 1]))
    return vs, fs


def render(vs, fs, W=360, H=440, yaw=0.0, pitch=0.0, bg=(24, 26, 30)):
    cy, sy = math.cos(yaw), math.sin(yaw)
    cp, sp = math.cos(pitch), math.sin(pitch)
    pts = []
    for x, y, z in vs:
        x1, z1 = x * cy + z * sy, -x * sy + z * cy
        y1, z2 = y * cp - z1 * sp, y * sp + z1 * cp
        pts.append((x1, y1, z2))
    xs = [p[0] for p in pts]; ys = [p[1] for p in pts]
    minx, maxx, miny, maxy = min(xs), max(xs), min(ys), max(ys)
    sc = min((W - 20) / max(maxx - minx, 1e-6), (H - 20) / max(maxy - miny, 1e-6))
    ox, oy = (minx + maxx) / 2, (miny + maxy) / 2

    def proj(p):
        return ((p[0] - ox) * sc + W / 2, H / 2 - (p[1] - oy) * sc, p[2])

    sp_ = [proj(p) for p in pts]
    img = Image.new("RGB", (W, H), bg)
    px = img.load()
    zbuf = [-1e30] * (W * H)
    L = (0.4, 0.6, 0.7)
    Ln = math.sqrt(sum(c * c for c in L)); L = tuple(c / Ln for c in L)
    for a, b, c in fs:
        A, B, C = sp_[a], sp_[b], sp_[c]
        ux, uy, uz = B[0] - A[0], B[1] - A[1], B[2] - A[2]
        wx, wy, wz = C[0] - A[0], C[1] - A[1], C[2] - A[2]
        area = ux * wy - uy * wx
        if abs(area) < 1e-9:
            continue
        nx = uy * wz - uz * wy
        ny = uz * wx - ux * wz
        nz = ux * wy - uy * wx
        nl = math.sqrt(nx * nx + ny * ny + nz * nz) or 1.0
        nx, ny, nz = nx / nl, ny / nl, nz / nl
        d = abs(nx * L[0] - ny * L[1] + nz * L[2])
        sh = int(35 + 210 * d)
        col = (sh, int(sh * 0.93), int(sh * 0.85))
        x0 = max(0, int(min(A[0], B[0], C[0])));  x1 = min(W - 1, int(max(A[0], B[0], C[0])) + 1)
        y0 = max(0, int(min(A[1], B[1], C[1])));  y1 = min(H - 1, int(max(A[1], B[1], C[1])) + 1)
        if x1 < x0 or y1 < y0:
            continue
        for yy in range(y0, y1 + 1):
            for xx in range(x0, x1 + 1):
                pxx, pyy = xx + 0.5, yy + 0.5
                w0 = ((B[0] - A[0]) * (pyy - A[1]) - (B[1] - A[1]) * (pxx - A[0])) / area
                w1 = ((pxx - A[0]) * (C[1] - A[1]) - (pyy - A[1]) * (C[0] - A[0])) / area
                if w0 < 0 or w1 < 0 or w0 + w1 > 1:
                    continue
                z = A[2] + w1 * (B[2] - A[2]) + w0 * (C[2] - A[2])
                k = yy * W + xx
                if z > zbuf[k]:
                    zbuf[k] = z
                    px[xx, yy] = col
    return img


def main():
    src, out = sys.argv[1], sys.argv[2]
    vs, fs = load_obj(src)
    print(f"{src}: {len(vs)} verts {len(fs)} tris")
    views = [(0.0, 0.0), (math.pi / 2, 0.0), (math.radians(35), math.radians(12))]
    imgs = [render(vs, fs, yaw=y, pitch=p) for y, p in views]
    W = sum(i.width for i in imgs); H = max(i.height for i in imgs)
    sheet = Image.new("RGB", (W, H), (24, 26, 30))
    x = 0
    for i in imgs:
        sheet.paste(i, (x, 0)); x += i.width
    sheet.save(out)
    print("wrote", out)


if __name__ == "__main__":
    main()
