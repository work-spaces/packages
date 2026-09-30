
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.21
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.21/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "b88bda573e566ef9bced66b155fe0408626fbbc053aee1c30ba686f0728c9447",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.21/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "2b336763b396ec6afa20c5a8b083538ca7402445b868311979d740a4344c17d8",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.21/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "5d223efa0bf00208c3853246af09420419dfbd352536aa6bb8163d6170e23890",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.21/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "67389a674e62adffa5a395d9a3b80688731c4aa7b33a6def3e62d00f7fec821f",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.21/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "d69d543a55ec9cdf9d3d9f2648b0a161847e3dbddc477e3be6b5813a6d46f639",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

