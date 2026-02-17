
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "05a41b8b7c068633b27e8f9149c70154ac2090e61d48e5ea9983de769593d29c",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.1/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c8d04b4f6ce053809d98d1ef99f897c52e6204708bb157551ede7fbab505fea2",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.1/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "196f6d4bd380f4a03f9d2d3bcfe17b991145a110f5fc9f5999521cd5e5335e1c",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.1/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "55fd4437b4b6b0c75793525c980bb1d49d9723044edbdd7dcc962cb595d26d51",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.1/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4bd4d5bb5b3c3fa44a4c3d4748dc03f9fbd53808ff2d3adda75e50b1ec1374e2",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.1/ruff-x86_64-pc-windows-msvc.zip"
  }
}

