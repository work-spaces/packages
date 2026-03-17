
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.10.11
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5d80a7f6343d2676dfde1e5126582070a2bbc62df6f60d5527a169be3788532a",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.11/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d78246139dc6cf3ed6d03c84da762686bced7ad1de67977ee372a45b95a1f6d0",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.11/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "437a7d498dd6564d5bf986074249ba1fc600e73da55ae04d7bd4c24d5f149b95",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.11/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ff90020b554cf02ef8008535c9aab6ef27bb7be6b075359300dec79c361df897",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.11/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9ee74df98582f37fdd6069e1caac80d2616f9a489f5dbb2b1c152f30be69c58e",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.11/uv-x86_64-pc-windows-msvc.zip"
  }
}

