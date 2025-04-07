
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.6.12
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e999ae0679bfabe8a1e6343b8b204a531a6c851e315caff9b326f34182884af6",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.12/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "25f055a556576003fefc0f5fd213bf3c6df1824d4c7fc35e6361fbecc420139f",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.12/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fab8db5b62da1e945524b8d1a9d4946fcc6d9b77ec0cab423d953e82159967ac",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.12/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5b6ee08766de11dc49ee9e292333e8b46ef2ceaaa3ebb0388467e114fca2ed8c",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.12/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "30fdf26c209f0cb7c97d3b08a26ab4e78ce5ae0e031b88798cbaccc0f24f452b",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.12/uv-x86_64-pc-windows-msvc.zip"
  }
}

