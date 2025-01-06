
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.8.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a9978f88e3e5e1c2789f93cc1f264cf8981f7a4b6969ea8dd7e630c5c46e3972",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.6/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "14c104c0d862b0419766136f616973cedd549b33863f480b5b6dcd6fcc75747b",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.6/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b99da0f689b01d5b556fe2f66a756c99fe85b78cebd19f73817de7315438d53e",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.6/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "92b471249c6c7341ebfc75719620e7d1b01ef70a8ffe1309549e98b57d4d9850",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.6/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "297b8b1c8a888cadd12ca6baf4af115cc65890ccee75d51ca4057000cb0f4c3a",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.6/ruff-x86_64-pc-windows-msvc.zip"
  }
}

