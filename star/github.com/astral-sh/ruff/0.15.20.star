
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.20
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2e06ebae862dce74eb7b084081621f2d4183e18e60cb074e7906f862869fa1b6",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.20/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0715560b2402024b529a4ffd6ea7d3814a090eb255a6216259fb192823be3ad8",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.20/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cb41c48690c113dc08470e64103ce65ca15249c6ce3495d3ac792b329a83e8c1",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.20/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "36b91219b3aae00464e2a4fa361766abd47d0402ac88fbe6da5de44285738386",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.20/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "835fdea5b8d4e13d2cc49439006aa1fbe9b67a89371f03871fc7f70a0cf10516",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.20/ruff-x86_64-pc-windows-msvc.zip"
  }
}

