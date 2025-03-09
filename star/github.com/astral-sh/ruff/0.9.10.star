
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.9.10
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c131df77457ed45aa44b617194563ceea2e29e595c42d06804e04155529423b4",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.10/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "15e93ee078beb5ec24d1afb02a1cce2a873ac627d378c987adda4f6ab3b5f886",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.10/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1fccbd53431eaa596f2322494edbdc444f99db651566188fa0a9820c26bbef77",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.10/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1e5080489fdf483e7111bb1575f045ec13da2fdbfc6ac5fd58b5d55cf9cd7668",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.10/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f1e75b080ea1c83737d0ada30a1338ba87d7792ce1dadd67daade720b539f8f7",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.10/ruff-x86_64-pc-windows-msvc.zip"
  }
}

