
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.14.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "34a25398f03e7d32a4ec406c5c841c6e183fa0a96fbdd40b7e7eec1f177b360e",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.0/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ed6d1b8407a1d228dc332fb19057e86e04a6cd3c2beacdb324ad6ff2a3f9071b",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.0/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0b7c193d5c45eda02226720eb75239fabeca995d5a0eb3830fd2973caa3030ec",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.0/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "880ae046b435eb306cd557a7481eed6da463b85f283ba1f2c1e2ad7c139ed6c5",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.0/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f81f957c862f310ac0be70ae7cef2e99afb4cc09648e40c039432e11465c2c1c",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.14.0/ruff-x86_64-pc-windows-msvc.zip"
  }
}

