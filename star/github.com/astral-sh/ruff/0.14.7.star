
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.14.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8d429dbc2c308377c33874dc71d4c2388728f0d01c0a5869d2c878d21a6ced87",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.7/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0f6cd59aa2b266758f1083c73f1b8303e3aedde0d953f0e79777faf174d8104f",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.7/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "24631da81fe9ce5f4112e8caeb71957e81682e752a563f0a50715735f923e3c4",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.7/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c3035811c5354d923f3d7fd6320cfb23de30600f1eb86aa1518bac27c3d7fffd",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.7/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9a54b82e12574ea068e0914cdb1398993cbf78338c0799b6f9003a783fec779b",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.7/ruff-x86_64-pc-windows-msvc.zip"
  }
}

