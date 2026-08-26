
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.16.4
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.4/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "b4ad832b7734592aa1c6710dbc15277ed9d3d54c8bd44bb25bb7b14ae9098b88",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.4/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "233b7368e00b25064abd0db19f7cb1b43117fef41d7106170e6ffec50a0201ca",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.4/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "5e3a9521e568fd925d554abd606f40bb51e59327c28db716eb3faf2c5b6ce123",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.4/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "2b828176fed3fa23361accb749e305f804bb050395a05ed96c769a8fd4c8e440",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.4/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "0c2a1616b0782dbf7ee04239576887c4c894277189e04ba94ff3160eba9c1863",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

