
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.16.9
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.9/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "33d35394499094cf6eb90f730dc82f11c0fab05d176378ae4f67de985ecc4146",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.9/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "e98ea259a021c87d3a1f8bf18639d2e32dcd45cb2ef1afcb41b13e295de1e2b3",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.9/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "fe5eb06b2f185b0d8035e17df9df0c831e59b3c98f11170206500650218a0b76",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.9/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "40d9feb7210a6d984bb98b5f825afdcf36216ee464a884e26c104f97226c7713",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.9/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "6a561ed4bc860472f7833dfb0f0b8285d3969fa627188c5678ea4ac2c462bbee",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

