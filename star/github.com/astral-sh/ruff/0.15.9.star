
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.9
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e30e6e50dbf925b42335f28e2fa296d404294f294159b314dca47b88317fc477",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.9/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "013d878f17c625550e4a6b19235c22fc229639f66f563bb72cb2c896aeca11e8",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.9/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7e0fe9daba25848f85cb3d43e47ecd7d23f14e92e8799f92c1bcd8319a4ce4f8",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.9/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e38fddd19805bc8f7329003c2abdaf49d8ca9e5bc0c6702e8472e16f127bcd44",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.9/ruff-x86_64-pc-windows-msvc.zip"
  }
}

