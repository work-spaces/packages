
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e592200ef784deecc5ac2328b0617422c89f62b9bb841eb114528ed938ccb725",
    "strip_prefix": "coreutils-aarch64-unknown-linux-musl",
    "url": "https://github.com/uutils/coreutils/releases/download/0.8.0/coreutils-0.8.0-aarch64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "add95b420f9f1b69a0a7cb7b2672648fc72cf1294384344791e8e064bdc5e8c2",
    "strip_prefix": "coreutils-aarch64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.8.0/coreutils-0.8.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8ac6299b298eb3ba995973b42aece162578e19f9243425a5945d9c4bd8135b0a",
    "strip_prefix": "coreutils-x86_64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.8.0/coreutils-0.8.0-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "db464cf2a6ecbfd42c85f46ed2d749be574df4df47feca1f08988fd760f324f3",
    "strip_prefix": "coreutils-x86_64-pc-windows-msvc",
    "url": "https://github.com/uutils/coreutils/releases/download/0.8.0/coreutils-0.8.0-x86_64-pc-windows-msvc.zip"
  }
}

