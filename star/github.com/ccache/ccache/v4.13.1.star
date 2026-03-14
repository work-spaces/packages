
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dd9fc188e738add3c12509063bb082b05e77a9a71fa85a20e01230044aa410f1",
    "strip_prefix": "ccache-4.13.1-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.1/ccache-4.13.1-linux-x86_64-glibc.tar.xz"
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

