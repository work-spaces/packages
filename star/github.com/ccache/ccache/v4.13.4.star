
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2857247a91277a5f6c7ad109ac8ca51d0e665d53eba1d23d29f46639c61ba39e",
    "strip_prefix": "ccache-4.13.4-linux-aarch64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.4/ccache-4.13.4-linux-aarch64-glibc.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "042378eeeb7ddee68b7df40bcfb0d9fe6a80e777fd4e277b242847377c949faa",
    "strip_prefix": "ccache-4.13.4-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.4/ccache-4.13.4-linux-x86_64-glibc.tar.gz"
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

