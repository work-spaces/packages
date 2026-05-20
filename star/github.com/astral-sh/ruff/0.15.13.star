
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.13
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1084d8038eeb51f55c7b7c9779bb37e5f53b28b987767df61333e9d0da7b2701",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.13/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "66ac0b0582c8d24badc210b8e933e9aa0ad6707414e236409c9b9ad638972fb9",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.13/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "66ab3abeeba319266612e675dfbe0ca9c63f1e5f6ca3c6174482b0b088b8f6ff",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.13/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3ff692a61d5231ea6c94e6dafc575f87582a089d1281fac6b31cef2b4f2e4b6b",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.13/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "59892c6773df805effe7928e69796447585b42af54310cb6f1552536b746c39a",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.13/ruff-x86_64-pc-windows-msvc.zip"
  }
}

