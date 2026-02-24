
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.10.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cf01a960442b9aff4cadc4d27c691086151e9289b5b9fbd0dc41ecfcff1db872",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.5/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "88aeea39c77b6b796ca6b19c0216a577b18095dc450972dac7872a307bb1e160",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.5/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "796c2d264c6aba3e1179249438a9fa2fe64140748f0e5b6681e38218ab6238f1",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.5/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "84c4ce2902e2e840a54a75360b00f06ceffc6c26894bc5e73151a2c55d5fd043",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.5/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d5b3b04127eb6fb41ffca60c0da655124133b62b4b58e29cfc5435469a176e06",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.10.5/uv-x86_64-pc-windows-msvc.zip"
  }
}

