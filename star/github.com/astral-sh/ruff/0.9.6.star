
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.9.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8f64e97deae1c12f659fd13e6e14d78cf15ed876d1548ac76b235f78ab5803e1",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.6/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c725f57aa11d636f1d7f0f378c604d4db29c4dbb5ff0578f9fbbc578364875df",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.6/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a3132eb5e3d95f36d378144082276fbed0309789dadb19d8a4c41ec5e80451fb",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.6/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ec88c095036b25e95391ea202fcc9496d565f4e43152db10785eb9757ea0815d",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.6/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "51f492e46d967c6a3bb63d5e245e8f454ccf6f5207b6f3c4f1b63a8bec30d954",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.6/ruff-x86_64-pc-windows-msvc.zip"
  }
}
