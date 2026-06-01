
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.15
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "46ea2750c0f21dab01f853d55a521a5f388f8573dab698735effdc6a94c9b293",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.15/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c09b24fdec07d8ea73f7cbb32c38eb4f36f52298ac445dccf763171c898d8fc0",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.15/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2f7063e09d3c2af019b56f4fc6548199851e9387f359d696111af312adfe7619",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.15/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e43d7c03701c7a436e18da455baf29e4be3379fb70887c4dc65091dfa73c1747",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.15/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c336db29a9e9234310212bc0d0bec1f722ec44f8a62c77b3f96a300282c6ff6d",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.15/ruff-x86_64-pc-windows-msvc.zip"
  }
}

