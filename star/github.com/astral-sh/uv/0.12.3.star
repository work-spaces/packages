
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.3/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "546f7f8a6c70ff13a3a9d2bc958db3427298cebf3e0cb756f9177133b7068843",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.3/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "4c9f52262a14da336e4a42ed24992d12d0c956acde87619e4611d321dffa602b",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.3/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "b23350c79e8ad0192b8124af13a0f17e8d4e4549524785e1aef389ae5a06990e",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.3/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "fa513fca1eb2913334c944fe9adbdd410274a1cbe8dd05d03699a9eb85311d4e",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.3/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "0643b9fb8c9fb27458e709ce6ff939695013c41975ff7b02d3f3b138d8d4bdb3",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

