
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.8.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "120a34b83b45374466914d2a5836f68c31dc99f04f490816a5a16e72ce4879fb",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.5/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "187b47984ab559a5ad0a1d3401c37fd1afa8c3816ef21cc073240b64026f0c85",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.5/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "36043a503192fd0c4c37b3f4b9f4d4351a6a3b1734120f0c780b4b8dc4ebea4a",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.5/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "04ac1eaa178ba358bfd4d31926cdf588f1bee2c6a2085d220ff20ad15f8c117f",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.5/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3cbe83e67640f080f8fee0daa47929c5f88c89af6e0b50a69339051629a593c0",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.5/ruff-x86_64-pc-windows-msvc.zip"
  }
}
