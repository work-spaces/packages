
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.17.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.1/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "1c8e6e36538eaa0b996378a20c226403c4ca6369ac24884751b024d3a9530b86",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.1/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "88ee16f88dba9d440e06375f46898ec85baf578042ad086764d5a33558bb6e17",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.1/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "a841fb7e59680508b9394bfea32e369b3907cc6620a491c65d8d1f479498db82",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.1/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "255404ccf2f7950ff6aad8858321a6f416fe2a840ae4e37dfb4c21cb8774f325",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.1/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "2d9878b5e6a3d0dedadbfc01a64bfe54e72f560adbfd235937cd29e1fc9238e3",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

