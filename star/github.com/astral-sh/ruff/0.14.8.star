
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.14.8
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0b3464f54fa56f514c29e92bcf05867b914ad6c246e2ddbe4cce5c0700f2a3d9",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.8/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0f5496a3d2413b3cb85bbf9e4a6f95b5db127ac10989ecb3d8c0c0a0a74a892b",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.8/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4efc019832a6b9225f650ee256d31b2e875021cae662963d533c78b5cf865f52",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.8/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c53af0ba3cbc5e9e8f7768d28a7ff2d0795843e39302891093227bc6df343e94",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.8/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a837e98f5e6a21222a896f60521f563aea2c686a07cad17da9f5b5f2c4e04f8a",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.8/ruff-x86_64-pc-windows-msvc.zip"
  }
}

