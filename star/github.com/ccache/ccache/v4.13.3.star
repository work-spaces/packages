
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "af6330a83b6665329ecc0a338b0284769c7d923fe85b8c5f09a722e6c6dc2840",
    "strip_prefix": "ccache-4.13.3-linux-aarch64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.3/ccache-4.13.3-linux-aarch64-musl-static.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0c023908e0027396b3a4e1435278e1d9ffd79a36b4487255b04bacf8eb2d415f",
    "strip_prefix": "ccache-4.13.3-linux-x86_64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.3/ccache-4.13.3-linux-x86_64-musl-static.tar.gz"
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

