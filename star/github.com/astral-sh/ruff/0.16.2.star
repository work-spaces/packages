
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.16.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.2/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "fbf6cbc23d254b0bc03a6fb2b1b04efb917fe5ce068d027e735ce7ed65b9bed6",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.2/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "6648fa7a7c95b087c5b9d269d8b9a567fae091bdef3993f77cc7531a01bd7266",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.2/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "84d2c6761bef8a299156bd24559aa1499024041b378dcb5e70ee85f7df12b1af",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.2/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "7cc696f9d89cfeef02167301feedfc3017061fe45df3688b4f3589cde90a1139",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.2/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "df690c6a80a7c41b6f1154dd0b5dfc152a209cafa06ffd3d4ff30f9751f4965c",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

