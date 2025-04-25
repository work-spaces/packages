
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.11.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6cf1772002cc8787f5dd24b3fa7aa86bb26ad7188854f3df40a435467ecce10b",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.7/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0caf32ab0c399bfba08d18b190dc1aaec8ea47368864a4bf3b3f113e36e8fd68",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.7/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1c6cc5fb36fb001dfa7331892f9d808bc7ced1d45f0ec54b4caeaa571bc55495",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.7/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2acd8b2a63749e17506cc7a4a00b2ef007a3793d365ef0b6ed2a191f77219f35",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.7/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9e319a18844da490949303ec5a60032f6ee8d673fb174bd4e70c8641b091375d",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.7/ruff-x86_64-pc-windows-msvc.zip"
  }
}

