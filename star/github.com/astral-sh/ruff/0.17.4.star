
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.17.4
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.4/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "6ef8b3a7fd5294f5e8384ceb29784a6f5657da0853824312b1d2cef53aef17af",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.4/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "0475a156ae8d73ba3386c90207804a72b3d7002ceb9dbca38dabc5d84aa95c9b",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.4/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "d37f57c7a0cfb8ed5a39adc96f7a0a63767b3c5abe4629c4c84e33c06da46885",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.4/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "71491cf93242d1bde15dcc628fd105f27c54738bef6b94050b9363ba6795f97e",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.4/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "d1d6ec9ce1ce0c01e23532a157a677077ba1f82f7cd2cde6f0bd75e65f85df93",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

