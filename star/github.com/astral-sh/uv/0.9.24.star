
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.9.24
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b16359904ede857b90b68168f10b0f6bf500858df9bed4e7156dbc59fd3f0747",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.24/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cf307aa4271038daa334ca64e75aa40c0c085ce6fa0c0e6f21e41a2b62c7904d",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.24/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "89661d9a16682197086df54bb43d0b03e58e23d4d9360fc8c6c0166f2828fd71",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.24/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fda9b3203cce6ec3a37177440c33c4c1963c4957fff17e2820c60ab6ccd625da",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.24/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cf9d6fa12017199d19c6f9a8f7f55811c8c04d70681b8cb6d89ffb179f08cf1f",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.24/uv-x86_64-pc-windows-msvc.zip"
  }
}

