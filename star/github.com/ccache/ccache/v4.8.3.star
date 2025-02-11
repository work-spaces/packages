
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.8.3
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1021f6dc9641447524cc7bceb72f807f2d6502df118d69dc3f0f86cacf048e79",
    "strip_prefix": "ccache-4.8.3-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.8.3/ccache-4.8.3-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4799fd4d538e34977768f744a1edf8e321708446b8bf019ef267f54dffb0b187",
    "strip_prefix": "ccache-4.8.3-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.8.3/ccache-4.8.3-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4799fd4d538e34977768f744a1edf8e321708446b8bf019ef267f54dffb0b187",
    "strip_prefix": "ccache-4.8.3-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.8.3/ccache-4.8.3-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8209238d7486291890df0ca34fb1254253d55a8932101a726c9f131ce7d4f97f",
    "strip_prefix": "ccache-4.8.3-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.8.3/ccache-4.8.3-windows-x86_64.zip"
  }
}

