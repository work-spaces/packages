
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "71a043e3859b380ca2ca73880a2e3a828ecb409df33d10be23c0826b1fe8dba5",
    "strip_prefix": "ccache-4.13.3-linux-aarch64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.3/ccache-4.13.3-linux-aarch64-glibc.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a582268c03837b454b941e6f82b1f14d00adbbadfa796b020aa84ba76a1d7d6b",
    "strip_prefix": "ccache-4.13.3-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.3/ccache-4.13.3-linux-x86_64-glibc.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "995b9a1b14772112d435d4aec9ca2413feea023b35e101c3854c602f0dc1e3b1",
    "strip_prefix": "ccache-4.13.3-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.3/ccache-4.13.3-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "995b9a1b14772112d435d4aec9ca2413feea023b35e101c3854c602f0dc1e3b1",
    "strip_prefix": "ccache-4.13.3-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.3/ccache-4.13.3-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f445bf8a01d056461a8ce55972cf36d01d5ba009656d7e935d06c5a36927311e",
    "strip_prefix": "ccache-4.13.3-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.3/ccache-4.13.3-windows-x86_64.zip"
  }
}

