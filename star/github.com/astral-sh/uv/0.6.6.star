
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.6.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1f11c12ccfb693a6928c097c6b2ae3caa8e073744661795a6c96c5ffa9358f24",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.6/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bcc30541d54156d434a74d6070a44c333263edc65ea423d3039cb8112ed78c95",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.6/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d0fb047593122746c7529960f8efd5d7d10d2cb230302f71158e9765ad37727b",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.6/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c584b85e81df8d8ae8142876b80ae977e41c6bba14c57cc1061b6a87f361ad2e",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.6/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "72d7866fac1a9f5e895ec632a0b8a98ea59627cb2c3b8e68af4fec899ee4b43b",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.6/uv-x86_64-pc-windows-msvc.zip"
  }
}

