
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.9.9
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "84675e9f81c7ec45b11761db4e1f047c64e772d96a7d99201507a10279f7f835",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.9/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b0e4530c1fed09720d7eb703703047f097fe23d6b266945a98422f0a0e5c74b4",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.9/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "737e1c2c4f97577aa7764141846e27de915eebb3b2a0f467451089a64824d2f7",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.9/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8a755971dbf0b394cb61607c3d21e81affd62a22cfd306351eb518be7a3f0a89",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.9/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b1c5d78c5cb6804e556e07eeafbcdea7378107c2bd5c342dea0cdc05a607d8e5",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.9/uv-x86_64-pc-windows-msvc.zip"
  }
}

