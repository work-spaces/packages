
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c628f9c33d946f3e050e5902b086491753d4b95661b477c9d050149ebbcd1d4b",
    "strip_prefix": "ccache-4.13.4-linux-aarch64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.4/ccache-4.13.4-linux-aarch64-musl-static.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ada349912ccb0279a6ef18b8bd0892302266b26a6918b6727e65133e7b8818e9",
    "strip_prefix": "ccache-4.13.4-linux-x86_64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.4/ccache-4.13.4-linux-x86_64-musl-static.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cd5444ce79a2ca2b75147f84cdced1707db158866d38fc76337b7c82b59ec864",
    "strip_prefix": "ccache-4.13.4-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.4/ccache-4.13.4-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cd5444ce79a2ca2b75147f84cdced1707db158866d38fc76337b7c82b59ec864",
    "strip_prefix": "ccache-4.13.4-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.4/ccache-4.13.4-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "12e8958ef3fc1fecceb650d46e4db5d0855c778312c70eedd3a2da344fd0a698",
    "strip_prefix": "ccache-4.13.4-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.4/ccache-4.13.4-windows-x86_64.zip"
  }
}

