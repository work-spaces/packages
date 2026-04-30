
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.12
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8996fe01814d00480c81da2b8ce9e8274f63eb07992318f082f7071772699635",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.12/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e0b074f722f87efe2e09de3a77820a012d1417ebabbd308cccdf6b98ba8d4bb3",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.12/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bd59107e125f9c9f64a75be13b6ff21bf7cbc61c4b9529bbb75c8184e3dd6c3c",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.12/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f88b6ad8338ad7acf83497e4bc2f2b5d3cac46c3e71363b7263c1bb9027c9b37",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.12/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d378033392042377491ef2541457af47cc4652c4e984639c95413b0c4876b0f1",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.12/ruff-x86_64-pc-windows-msvc.zip"
  }
}

