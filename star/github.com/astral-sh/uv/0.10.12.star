
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.10.12
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "55bd1c1c10ec8b95a8c184f5e18b566703c6ab105f0fc118aaa4d748aabf28e4",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.12/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "adccf40b5d1939a5e0093081ec2307ea24235adf7c2d96b122c561fa37711c46",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.12/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ae738b5661a900579ec621d3918c0ef17bdec0da2a8a6d8b161137cd15f25414",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.12/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "17443e293f2ae407bb2d8d34b875ebfe0ae01cf1296de5647e69e7b2e2b428f0",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.12/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4c1d55501869b3330d4aabf45ad6024ce2367e0f3af83344395702d272c22e88",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.12/uv-x86_64-pc-windows-msvc.zip"
  }
}

