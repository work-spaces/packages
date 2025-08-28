
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.9.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b94ad94bc0cf14a12a725fcf2383ed047b537068f4b33bf0815e8baf35e6ec5c",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.7/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f0b7c7a5ae446730ac111904a504cb96789cc1c82b9966b55bedd88a6d3ec077",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.7/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f14437e71399e14302bdf5ce910e3df9abc9a223fe0ff5d6b02eb083c39fa30b",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.7/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2a0fd12cd66d20a882ca970159ef361d5f397b938a5ab9d7619dec0f15152f53",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.7/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "236c69ed510a3302f40b5e0ec1cde0cc7535146cd37658e6d3168c85e94e308a",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.9.7/ruff-x86_64-pc-windows-msvc.zip"
  }
}
