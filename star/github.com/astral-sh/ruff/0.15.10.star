
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.15.10
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "84754f0e58f58fb123ea49b8d22b8ce2cc96e4046b7c1b1ed99f6af7fe76f8ef",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.10/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8b0a16bae81e371c9b6176a27fdb9db1deaa04c4cfe87e8604a898cc31686500",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.10/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "77c1df502dcfaaec52c6ce203b504b8554c88ab66ac01313410fa68ad9aafd5b",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.10/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7210e06196de876771cc0bad0f1d57678e709d039f184b491fdaa600d6a95a5e",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.10/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6f8f9a445102107ee3c0a05c8f386bacb32238199ecbc0983b9b06c5ea3d7c5e",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.15.10/ruff-x86_64-pc-windows-msvc.zip"
  }
}

