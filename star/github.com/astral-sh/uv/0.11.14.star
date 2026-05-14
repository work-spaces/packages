
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.11.14
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d7d3966e46915c5f6932692aaf152a2473eecb1d2517ca4f8e88a07484b380b6",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.14/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "077d36f45a0cc6d440b653b2d5c53e7731121e99e54b0221267eec5d1cae76ce",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.14/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4333af5c0730d94323a7819bbdf87ce92dd07fc857d67fff0059e0fca31b5c02",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.14/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9836c1440b0bd6aa5f81793648a339bd01d593b7b8f575de3b855dae4ab64654",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.14/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "52ba5d19409aaa688a8a1a6ec8dfb6a4817230d20186e75f4006105c3e39a846",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.14/uv-x86_64-pc-windows-msvc.zip"
  }
}

