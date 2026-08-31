
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.16.5
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.5/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "ed142f8656e0092828c103dd058b55b871c88e13a801cade8f860d8a9ca8943e",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.5/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "4895245fe294cd9f38b8c941b9aa009b3015729f73327bdbf8a716b7fec8f84d",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.5/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "02fe2fc6d04eb4e768c34daaca4990b327ea83e84b0eac58affb924c0f554a75",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.5/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "ae88ae21344546a4b3e5d342360197ea8e79d3794d673cc807c6f302d8b87f03",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.5/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "0c560ee4a72245c6d0c9cdfd9dd69cbdc348b9448349707cf4061cea62472059",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

