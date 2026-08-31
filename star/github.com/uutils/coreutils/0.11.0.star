
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.11.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.11.0/coreutils-0.11.0-aarch64-apple-darwin.tar.gz",
    "sha256": "9001127a01891f6e32547a72c0e27156d686310b0b42fdf23da567288666abb5",
    "link": "Hard",
    "strip_prefix": "coreutils-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.11.0/coreutils-0.11.0-x86_64-apple-darwin.tar.gz",
    "sha256": "75e3f1fe855beae6c4bd6f2f8c6306bc0fec5102d6aedb2d539fd9a025c889a8",
    "link": "Hard",
    "strip_prefix": "coreutils-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.11.0/coreutils-0.11.0-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "ac8e24885abf9062b80e8e86990d5727c186939c02fee777b1723e5c85293ca9",
    "link": "Hard",
    "strip_prefix": "coreutils-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.11.0/coreutils-0.11.0-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "99405c97458c4b10382d8570108519188b5410a0e0e380c74b77ca7bf7efd322",
    "link": "Hard",
    "strip_prefix": "coreutils-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.11.0/coreutils-0.11.0-x86_64-pc-windows-msvc.zip",
    "sha256": "622e4a764332edbe8b4f6d9500938e649857a20a9a7f7d4fea0487d479eb9b9e",
    "link": "Hard",
    "strip_prefix": "coreutils-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  }
}

