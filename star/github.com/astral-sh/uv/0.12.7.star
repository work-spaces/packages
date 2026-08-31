
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.7
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.7/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "127ebdda7ad953cdf198e964b570ea5771b85467ea93eb7cb6d6f8e6f55408f3",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.7/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "06b8ae1da8c2661c5434507a66f8c2b0b835933bf955b5958a9ac357a37d1959",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.7/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "bf1518af459a3915511a11fdc6e2f43ef9a2afa138b9d498eeb9642fe9d85218",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.7/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "6dcf60e3c085de88ace3671b949ca99f0652be561ff5627f0d21394140f041db",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.7/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "3d64d44ed67da7908dc7f5c4d64ebb44bad326fa17f8a0a52fc9a7793017bbe1",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

