
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.14.10
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0888883f71199ca3af3569052d0cc1aee8b316390ffe75bc19f9a8047ffd0158",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.10/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e1fac6f2705057f48f3d000694d0f41c95b06e738cf4825315c670f3b9d24933",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.10/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dd0f3ec914604d802658ae0d271ff9d767c117d1702a44222170dd2ffbad8d2c",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.10/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7d5af84e84a189b49ac235d7970d35588cbed0d087f4237c96e5ac3c392bc6fb",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.10/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9c3340d322fff7a6dc132b8783ba734f5eaf4c46f7dd8bc828abdf850b3bebe1",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.10/ruff-x86_64-pc-windows-msvc.zip"
  }
}

