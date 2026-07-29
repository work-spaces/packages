
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.16.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.0/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "ce6564491a2cc4b0659f45ee174dbef17e4dec24e03a9c03d313b5430bc21099",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.0/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "3d9ef6228c4eeb26d593c398b2dc5250e0f6d6425933db2993fcf30d49c78b69",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.0/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "c5d1185c47261f86361d03b547da25be79120226a6f1721d623b2aba9d27668b",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.0/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "7a6add3d38768dfa00c6d3853e9bd940b5526f3fbb76f02b1fe77ec0653f1e0e",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.0/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "2138b7bc58ff877f5bba09aea4cc984ad5699433b6a3f811003527b8cff8e9ad",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

