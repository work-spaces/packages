
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.12.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "742e6a6e17c0a060046874eece2949b221c228e1119698a4c6e0b096cbc87152",
    "strip_prefix": "ccache-4.12.1-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.1/ccache-4.12.1-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4cc7353ecfb53102512c1affc09fd52600421c66b8abaeb071a3babd3bf8f530",
    "strip_prefix": "ccache-4.12.1-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.1/ccache-4.12.1-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4cc7353ecfb53102512c1affc09fd52600421c66b8abaeb071a3babd3bf8f530",
    "strip_prefix": "ccache-4.12.1-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.1/ccache-4.12.1-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "98aea520d66905b8ba7a8e648a4cc0ca941d5e119d441f1e879a4a9045bf18f6",
    "strip_prefix": "ccache-4.12.1-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.1/ccache-4.12.1-windows-x86_64.zip"
  }
}

