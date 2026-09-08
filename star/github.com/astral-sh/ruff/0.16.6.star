
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.16.6
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.6/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "77513748c833b435b82453ba20e07db808ef6c5121945ede80a6cf21bee468a4",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.6/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "87cce7e591603efa979be9044ac00835638a5d9052947070b6e2e7c0cdb21940",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.6/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "d968cbf82bcb42042a59e9478a48f9a00db88cceaa2eeaa86c4834c02a70eaf6",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.6/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "63740c5a1576dea4e1f2ff3f7427031188d23a11b7a4f78560749b8732a3b724",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

