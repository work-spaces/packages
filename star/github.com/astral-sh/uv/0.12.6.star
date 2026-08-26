
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.12.6
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.6/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "14b459d51ea2e71eeba28c45a268c922bdf8607fc6455e3f40b4e082895d160d",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.6/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "2a26ea71bbeff1c7e12c2cc40245c96a041deff276bc921e7038e304d5d3e04c",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.6/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "df7cb9f243eae1621400d4fcf5b1b3d90f20e264ece91b64deb3b0078abca6ef",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.6/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "3719891de9ab41c878a84331e55826d2a46421976a346a65326513a6795b089a",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.12.6/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "14e4172aace66a475062cebec7ca04f497d5619e95325dfcc9e4447b9c516846",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

