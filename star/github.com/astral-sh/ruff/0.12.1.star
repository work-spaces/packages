
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.12.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3ca33d9b68b8b0bc7e3673b7638910ac2f7c5399303b37bec4d13c005481a78a",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bb64b083767a5fd0a62e10e9a35614974ad53025e2878cf14a0c698680e6c30c",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "814ccb26bed9c027bfc20ac88d33494ab0be62721757c73be70e26c23efbb3f7",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8bef00e82bc07ea26b45adcffc3d55b2d0821f3a3e4d5f441f4dd4ad608fc1be",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b7619ff27098a4d7f37c52fb8fc61ccfe677aaade7722a385b40f8d5273ebddd",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-x86_64-pc-windows-msvc.zip"
  }
}

