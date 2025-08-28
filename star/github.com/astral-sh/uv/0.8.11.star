
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.8.11
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1c6045bec4d5ca17777dd271401a0407c5acad79f74fd38f35c31ca64c689808",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.11/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0c66f4d06a4f933bddf75d4ad64e0e2d717f015ba1876c51e32ff293c84f57d5",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.11/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c9e74f779a65798057bca2ff328d5c9952f458391e220c3d3216d7a03a338d9f",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.11/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7ed76b0cc314fa0cb6dd7ae99379efd3cf8fc14d71af8d71b0b5238582c7958d",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.11/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3e802b69307b10f228c8f1d096bd5721ac37a133bf33672f9fcc46a58dd5c920",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.11/uv-x86_64-pc-windows-msvc.zip"
  }
}
