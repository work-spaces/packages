
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.11.31
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.31/uv-aarch64-apple-darwin.tar.gz",
    "sha256": "b2b93e82a6786f9c7cb89fd4ca0e859a147b292ae8f6f95784f9742f0efec39e",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.31/uv-x86_64-apple-darwin.tar.gz",
    "sha256": "33ee6bd62b57fcd77a499deb54e4432dc1e1a2f3d34930ba987ad8b43f9c7bc7",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.31/uv-x86_64-pc-windows-msvc.zip",
    "sha256": "410c2fd3126ff621c9450a21cfc200002c7540dc48d130069a8f619cdb0a811b",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.31/uv-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "49cb5ffce40cc9c85355caa8104f7b61c40a8daac7334f4bc841cad1a7bb359e",
    "link": "Hard",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/uv/releases/download/0.11.31/uv-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "89048b7e30a6c459fa7e8f2e91cfdc413dc004dcbddc6c2af5e09df123e3246d",
    "link": "Hard",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

