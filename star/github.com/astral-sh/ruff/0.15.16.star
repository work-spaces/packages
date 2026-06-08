
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.16
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3b39fc2608e12c554d42f6950a5ea131db8d8a0736c8949b3581c361f9f011d4",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.16/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f52d90f8a6b1b3ad7d74301c3c796652e851d8f05b6ba26d139f05f4838cf412",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.16/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9deb6c4c38c9324bfd98ea4efb40946aae99a987e7f9d1308a1291f14f6b46e2",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.16/ruff-aarch64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b6c843fa84afb37af9d665a418324782ae18ea3dd1de775abfd7cf17f9431f85",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.16/ruff-x86_64-pc-windows-msvc.zip"
  }
}

