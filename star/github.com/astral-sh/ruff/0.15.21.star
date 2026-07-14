
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.21
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.21/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "0452f9d5da6e8051d332cf21ae82a608d8e2cfeec5a71a46ffa9e50adbb2381d",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.21/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "7e6ff3bd585b5b7c47634c957ac84fb5806d3c7ab4ef0e5ec1c53ce272f489da",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.21/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "035c59abfd7bd1102e0b656f5771e6ae7a712a45ef54b5ab575541c7ff7d1eb0",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.21/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "2ec7c0077431f96f74c3c72aea6505e902bc2ff47127653c8de1389ee30a3cb3",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.21/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "7e157ff9a2e13676118c587e6db0ec02d040e415b21014346d230e64789c0e78",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

