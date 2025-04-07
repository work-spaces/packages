
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.11.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c97655c75e1e7137d9bc9a9c854220fcbe14f1d7224c64a18c43c70195567ccb",
    "strip_prefix": "ccache-4.11.2-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11.2/ccache-4.11.2-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0cd4680973f6293d1e46caaeb65ae2facb769660c6762dcfee9dc9eed217448e",
    "strip_prefix": "ccache-4.11.2-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11.2/ccache-4.11.2-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0cd4680973f6293d1e46caaeb65ae2facb769660c6762dcfee9dc9eed217448e",
    "strip_prefix": "ccache-4.11.2-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11.2/ccache-4.11.2-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1f39f3ad5aae3fe915e99ad1302633bc8f6718e58fa7c0de2b0ba7e080f0f08c",
    "strip_prefix": "ccache-4.11.2-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11.2/ccache-4.11.2-windows-x86_64.zip"
  }
}

