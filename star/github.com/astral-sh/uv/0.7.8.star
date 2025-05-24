
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.7.8
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4d18efb46f93fa942dc4c212dea3b6b07e3db62fe57d0c3d08de6bf5d9f9bb51",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.8/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8a707e45e0d1a8bdbc5bd1af0ae7d19ffab55f3722c5e73471039561900e3d48",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.8/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ad6b3825ba277de70b9d0a37055f7d828f3f37416aee1cde65000f330efd4587",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.8/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f046249639014eb70b43cbaf83eb6f56aac724ada354f9b9aad65f9960737920",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.8/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "355736ddf9a01ab9da918b35470027c12128d7ed1d7f54f54771507d79529679",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.7.8/uv-x86_64-pc-windows-msvc.zip"
  }
}

