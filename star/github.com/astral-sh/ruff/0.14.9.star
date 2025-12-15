
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.14.9
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9bdedf2e8d6398e193c2b2feccb2b4c9f8d37a6dc87cc0b587340a60e87d14e2",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.9/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3bdbdb32f95bcf2c5bc45502a2050f30706f1c205fa0087ee3d4c688f67854fc",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.9/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ea132e6d6af23dbcf21c81d7fd8c5a94ccf16b1fb36a8bc60da971e339301f10",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.9/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ce980eb4b44a84cbf278686f8cf71a21b353888b29472ca269ffe385ce4f2351",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.9/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "98727a845f01782b78efe1a3f0913aa9ec76c9a24e09aca89e26b3b684ca86a0",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.9/ruff-x86_64-pc-windows-msvc.zip"
  }
}

