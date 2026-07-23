
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.22
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.22/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "a2881af26fd1d19f4932c4ddf1e70b4e0efcf48513c5dae082564e03f0b467a3",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.22/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "687a9ceb88ab85dab061026d5017218225a481121b1a40862cc8f92b56f18090",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.22/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "6e5419593984941405e9add902e89c6ea4af87d97919ac5ef82e1bc4e43bbd8d",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.22/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "88feb2dc2fafb92482185201f4d483134fbaab10370c79512d3dd372f1d3f28b",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.22/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "853462df618fb9f156a9f04d9d899d9e5a9e1a43fbffaec72df4bb159348e71b",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

