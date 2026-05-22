
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "99e6fb2d59d051d387c33d3826995a318d2d631f585515f1686a4df1bb74e6f0",
    "strip_prefix": "ccache-4.13.1-linux-aarch64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.1/ccache-4.13.1-linux-aarch64-musl-static.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fabe99dd1207c8946348dc3e5539c9e0dde47d1113e3353ba9866ff2fcf405f2",
    "strip_prefix": "ccache-4.13.1-linux-x86_64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.1/ccache-4.13.1-linux-x86_64-musl-static.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7a11de6768cb06a832b97d80ec6031aad9124a468fbd828d6e91287087878a61",
    "strip_prefix": "ccache-4.13.1-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.1/ccache-4.13.1-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7a11de6768cb06a832b97d80ec6031aad9124a468fbd828d6e91287087878a61",
    "strip_prefix": "ccache-4.13.1-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.1/ccache-4.13.1-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1c78a0b816a3174d4b170b96294e016a21fb4a577dfd8361e7322f77f85c6348",
    "strip_prefix": "ccache-4.13.1-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.1/ccache-4.13.1-windows-x86_64.zip"
  }
}

