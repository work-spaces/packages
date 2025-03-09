
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.11
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1ce338439d1fa1356a1e8e2103adebb9bf4640b843a122dd665ecacf4dc56e02",
    "strip_prefix": "ccache-4.11-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11/ccache-4.11-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "913428513fe1d8a319d1a3b8b82f9ae1665d88097100cc18f5440b50f5b4ea01",
    "strip_prefix": "ccache-4.11-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11/ccache-4.11-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "913428513fe1d8a319d1a3b8b82f9ae1665d88097100cc18f5440b50f5b4ea01",
    "strip_prefix": "ccache-4.11-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11/ccache-4.11-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "47bbeefc588ec3de4ef6e5006feb11771bfe3b30380facf24605352b2d6ec04d",
    "strip_prefix": "ccache-4.11-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11/ccache-4.11-windows-x86_64.zip"
  }
}

