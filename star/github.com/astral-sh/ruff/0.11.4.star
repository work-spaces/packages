
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.11.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c8e81e2ef126c2e033ca6e374bffcea7f21cb4c6bf8c7fff51a140e2d15bcb7f",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.4/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "116444192ecb0378e06a3665069b344e80acacb4e7071cd25e4026b70eaf3080",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.4/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "55a555097986e7cf0f84ce564f1638ac1da23eddf76d4b1b47489f3922cf8ae4",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.4/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "744d62f6d3b35b8a01c5e4d08cc8a61dba28d289747f20cf38d4945e152b9b5e",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.4/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b8b64b08a371e195fd76a9a4f38d30de9ca3c0151eea776d55c53324c3de4ea4",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.11.4/ruff-x86_64-pc-windows-msvc.zip"
  }
}

