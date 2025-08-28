
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.7.17
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "789f3749497181311fbc27d2da322f4f836d814389901e8a7917ee664f500a6b",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.17/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ffd877241741df0a6436ba6ed0d8cd6573f1f922ede3a967c32c57d2133c72b0",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.17/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0777e13ba598ccb9a9f78df209c98922b219a195765b9f1b309457a08cbae43d",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.17/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c0aff6481443e7dc38c01dfb3535814db42c00ad3ab374e7b4ed4ebb7f5b2237",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.17/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b49d1a02662ac4a490c886fff8a340a4adc32da8d0634fc653a69459d2b5f863",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.17/uv-x86_64-pc-windows-msvc.zip"
  }
}
