
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.14.13
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "25941b777ff712f4d9473d26c1b875034214a3d5de20ea99b2add939dcd0b367",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.13/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2fe394f493318551f271277a2228e56b31ca69a4842483e5709af4548f342bc3",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.13/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "067d1a90da8add55614eff91990425883a092d8279d9e503258ff8be0f8e9c18",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.13/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "69e424a42ac3a7c6c7032ad96deb757c35c93c848b6ea329a3f4c605e6d89ef9",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.13/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d2af4376053458f283d74980b49dc0d61d3ef9d9b8684c5b25bd64b73e11634a",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.13/ruff-x86_64-pc-windows-msvc.zip"
  }
}

