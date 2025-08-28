
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.7.19
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e83c7c6d86c8e7456078c736a72550ce20222df8083f9317fc58cd49422ce5eb",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.19/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6236ed00a7442ab2c0f56f807d5a3331f3fb5c7640a357482fbc8492682641b2",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.19/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "698d24883fd441960fb4bc153b7030b89517a295502017ff3fdbba2fb0a0aa67",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.19/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "40667bcb615b5af3e373ad611c4a9b95639b97e19b5924a436df8e69ca9331e2",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.19/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3098b38638b271d8b14b81247d6d69bb105807ec9fc5eb85f8cc8b6de5867c86",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.19/uv-x86_64-pc-windows-msvc.zip"
  }
}
