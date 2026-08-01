
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.16.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.1/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "a8df4e8e9f22e3b0ae0b9f165ddaafb7e34df692197a6c1a361e7426f90681d5",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.1/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "00396fb9db4cb04e07ad277e6b10d845e6767f0a2aae67e1a57aa65fa01334f0",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.1/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "f37898d133acba7df8cbd130abc3b58b98243d7f3ab751087193dde8887955c4",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.1/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "5929d9f37fc518a3825f33a76ad8092c0555ca045ca1dbf5e680038a402c840c",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.1/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "23469683052cd2db1589f15032dd1751b2a3f212062e9fc901b0776d25fb36bc",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

