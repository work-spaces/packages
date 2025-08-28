
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "92b105bb9253a6123a0f8a8412aec9d05b162bf529cbe60fcad75a71a9a43d3f",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.0/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ac2331cda152aa71fed700c7b1ceec4a0662185e65f544b3c3a607be53f856f0",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.0/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ff4f1ec24a3adb3dd251f9523e4b7a7cba379e9896ae6ed1efa163fcdcd6af8a",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.0/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "530ef3b6f563448e8e017a8cd6693d6c72c146fb0a3c43440bb0e93fcf36264f",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.0/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "65836dae55d3a63e5fc1d51ae52e6ea175aaab1c82c4a6660d46462b27d19c2a",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.0/uv-x86_64-pc-windows-msvc.zip"
  }
}
