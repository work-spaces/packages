
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.5.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2c0fdf774ebfabecadf403c2fb966cc1a023b3db3907041fae34c77464a38a2b",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.7/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4433fddf179fb49c962d6b4f824602b81cc20228406382b6fd21da33f816f8db",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.7/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b8cab25ab2ec0714dbb34179f948c27aa4ab307be54e0628e9e1eef1d2264f9f",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.7/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b0ff9937005e9dbc68798f587e72cedfe488f0866bb47532a8c3273e7222090a",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.7/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cb2aea0d8f85ffe1c4e2a431cbbd6e5c8faeb732e7cf8e4bee1c10b7779e7352",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.7/uv-x86_64-pc-windows-msvc.zip"
  }
}

