
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.17.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.3/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "118f7121aa838785672bf612487f755a89108bb5f44e0f3df96c5967a72614f9",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.3/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "17f95b1bee24d70de62ffe5beec7f71bb541c7e3d147a1c3d84f7cd6525f6fdf",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.3/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "a84d9ac74af8ef5bac84a1888a1634df18e6e985e2f930d35c052beacd00e813",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.3/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "650d5991fea0baf8a5ee17672a3b20c45ac238ac85fa09077d66ef0cec31cdcf",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.3/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "85e76bbb60e708a22624b31efb227e8bdaa6978177b93c146d352de4caf37ba1",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

