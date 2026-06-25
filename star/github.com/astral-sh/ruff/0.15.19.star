
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.19
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d6945815c5b2b32d01483e1d59ac7d2e744df0a20272680b2290c3e5e4ce5020",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.19/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "682158b99b14ce60b62e7b4585100a11ebd5716355efe4048760690eda21fb99",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.19/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c7253342f2ffbe2a0eaadaacd3424c3a24331b0307e57cc54031bc7ccd35d83a",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.19/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aaf50afd2a76be2674b8dd24b305e42a33a99269c2c43e334f6a940b29ca291c",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.19/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e996f09c5aa5b00675318f0cdb59628633a202219d9c929736c5dcaaad2a6c4d",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.19/ruff-x86_64-pc-windows-msvc.zip"
  }
}

