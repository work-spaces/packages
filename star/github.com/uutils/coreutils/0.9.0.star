
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c30d2fff663fa707f2682fc49e6fd4521b05f118eeb3852b92dd54fd9daf6baf",
    "strip_prefix": "coreutils-aarch64-unknown-linux-musl",
    "url": "https://github.com/uutils/coreutils/releases/download/0.9.0/coreutils-0.9.0-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7fffbe9c835054f1143a5f2a68ef478efb427417163e0410c26c901da15647e5",
    "strip_prefix": "coreutils-x86_64-unknown-linux-musl",
    "url": "https://github.com/uutils/coreutils/releases/download/0.9.0/coreutils-0.9.0-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ed6918fa7dd51136339b963e41879ebffbf4da9335e501936adfce9048c2f2f7",
    "strip_prefix": "coreutils-aarch64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.9.0/coreutils-0.9.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5ec809519e981b32f4730a6aaccf06f18ce7f36f53fc3bc2342cc1f5777c02af",
    "strip_prefix": "coreutils-x86_64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.9.0/coreutils-0.9.0-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "77b4cad20258b654a75c4cde7f4f7033ea896a71a700f68072ee44599c1d76d4",
    "strip_prefix": "coreutils-x86_64-pc-windows-msvc",
    "url": "https://github.com/uutils/coreutils/releases/download/0.9.0/coreutils-0.9.0-x86_64-pc-windows-msvc.zip"
  }
}

