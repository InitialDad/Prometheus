"""Generate a recursive thumbnail browser (index.html per directory) over a PNG tree."""
import html
import sys
from pathlib import Path


PAGE_HEAD = """<!doctype html>
<html><head><meta charset="utf-8"><title>{title}</title>
<style>
body{{font-family:system-ui,sans-serif;background:#181818;color:#eee;margin:0;padding:18px}}
h1{{margin:0 0 4px 0;font-size:18px}}
.crumbs{{color:#888;font-size:13px;margin-bottom:18px}}
.crumbs a{{color:#7af;text-decoration:none}}
.dirs{{display:flex;flex-wrap:wrap;gap:8px;margin-bottom:18px}}
.dirs a{{background:#262626;color:#9cf;padding:6px 12px;border-radius:6px;text-decoration:none;font-size:13px}}
.dirs a:hover{{background:#333}}
.grid{{display:grid;grid-template-columns:repeat(auto-fill,minmax(180px,1fr));gap:10px}}
.tile{{background:#222;border-radius:6px;padding:6px;text-align:center;font-size:11px;word-break:break-all}}
.tile img{{max-width:160px;max-height:160px;display:block;margin:0 auto 4px;background:repeating-conic-gradient(#444 0% 25%,#555 0% 50%) 50%/16px 16px;image-rendering:pixelated}}
.tile a{{color:#9cf;text-decoration:none}}
.meta{{color:#888;font-size:11px;margin-top:2px}}
</style></head><body>
<h1>{title}</h1>
<div class="crumbs">{crumbs}</div>
"""


def gen_crumbs(rel: Path, root_name: str) -> str:
    if str(rel) in (".", ""):
        return f"<b>{html.escape(root_name)}</b>"
    parts = list(rel.parts)
    up = "../" * len(parts)
    out = [f'<a href="{up}index.html">{html.escape(root_name)}</a>']
    for i, p in enumerate(parts):
        rem = len(parts) - i - 1
        if rem == 0:
            out.append(f"<b>{html.escape(p)}</b>")
        else:
            out.append(f'<a href="{"../" * rem}index.html">{html.escape(p)}</a>')
    return " / ".join(out)


def generate(root: Path, dir_path: Path, root_name: str):
    rel = dir_path.relative_to(root)
    subdirs = sorted([p for p in dir_path.iterdir() if p.is_dir()])
    images = sorted([p for p in dir_path.iterdir() if p.is_file() and p.suffix.lower() == ".png"])

    title = f"{root_name} / {rel}" if str(rel) != "." else root_name
    crumbs = gen_crumbs(rel, root_name)
    out = [PAGE_HEAD.format(title=html.escape(title), crumbs=crumbs)]

    if subdirs:
        out.append('<div class="dirs">')
        for d in subdirs:
            n_png = sum(1 for _ in d.rglob("*.png"))
            out.append(f'<a href="{html.escape(d.name)}/index.html">{html.escape(d.name)}/ ({n_png})</a>')
        out.append("</div>")

    if images:
        out.append(f'<div style="color:#888;font-size:12px;margin-bottom:8px">{len(images)} images</div>')
        out.append('<div class="grid">')
        for img in images:
            url = html.escape(img.name)
            try:
                from PIL import Image as _I
                with _I.open(img) as im:
                    w, h = im.size
                size_lbl = f"{w}×{h}"
            except Exception:
                size_lbl = ""
            out.append(
                f'<div class="tile"><a href="{url}" target="_blank"><img src="{url}" loading="lazy"></a>'
                f'<a href="{url}" target="_blank">{html.escape(img.stem)}</a>'
                f'<div class="meta">{size_lbl}</div></div>'
            )
        out.append("</div>")

    if not subdirs and not images:
        out.append("<p style='color:#666'>(empty)</p>")

    out.append("</body></html>")
    (dir_path / "index.html").write_text("\n".join(out), encoding="utf-8")

    for d in subdirs:
        generate(root, d, root_name)


def main():
    if len(sys.argv) < 2:
        print("usage: gen_browser.py <root_dir> [root_name]")
        sys.exit(1)
    root = Path(sys.argv[1])
    root_name = sys.argv[2] if len(sys.argv) > 2 else root.name
    generate(root, root, root_name)
    print(f"Generated browser at {root / 'index.html'}")


if __name__ == "__main__":
    main()
