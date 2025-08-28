
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.12.11
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9848a6f91b0aa292063c04a74f5a8984a83bb1f4c9c21518e6f9eda4ec810d44",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.11/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e1631dc9b662759d08ab7bc0e4643636e36c450479006711bfe0d83b659686f",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.11/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "09690b35cac07d5bb096b291b88b8adcbf7750163c20ada2dfd33aa02acd3d88",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.11/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b6627363e52f6b49466f032894c3c395c4bbc645f6c520069050debbbaf8204f",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.11/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a9246d32c62999747cd0671e7d11ad4ebfb36a5f658fe63de583c7a5e9e2f306",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.11/ruff-x86_64-pc-windows-msvc.zip"
  }
}

