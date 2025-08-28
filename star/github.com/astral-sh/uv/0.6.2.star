
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.6.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9a90ef4761d75ee1a5158cc2fbd787c78dcfb1c12532a00a3c13b915db720c2e",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.2/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fcd01693df76379be5bc325efa43c644cf0704a2e720ccd6695f41ded09934d7",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.2/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4af802a1216053650dd82eee85ea4241994f432937d41c8b0bc90f2639e6ae14",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.2/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2b9e78b2562aea93f13e42df1177cb07c59a4d4f1c8ff8907d0c31f3a5e5e8db",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.2/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5f33c3cc5c183775cc51b3e661a0d2ce31142d32a50406a67c7ad0321fc841d9",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.2/uv-x86_64-pc-windows-msvc.zip"
  }
}
