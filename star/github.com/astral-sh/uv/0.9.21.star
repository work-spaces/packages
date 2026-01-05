
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.9.21
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "03a49fb609888032dbc3be9fd114b50fc9bce8b73b3df319746ae08d1fbdea83",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.21/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7abc29b3a06a99fb23564400fe884f5798a1786dc2ca05b6e0f70c53de748ab2",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.21/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "473977236ef8ac5937c80de08a3599cb6ed6021d0e015e10f88076767877a153",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.21/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "26390da48bd55e21ab62451a80ad240ef6df10d4c48ec199cbb34c18b4288983",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.21/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d27952e73183ef8f6ee8c2a50cf8b3f2e08e01b6a9279a00a85cb261ea8d8337",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.9.21/uv-x86_64-pc-windows-msvc.zip"
  }
}

