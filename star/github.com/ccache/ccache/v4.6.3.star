
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.6.3
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "abfa3a89de66f98972da43acbc52894a3f328fa784d0a33d45288c9bd450339d",
    "strip_prefix": "ccache-4.6.3-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.6.3/ccache-4.6.3-linux-x86_64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "901130c5e7d632346ede85f8ca47353f2b4c351ba4ff63f14032ad7de9fddddc",
    "strip_prefix": "ccache-4.6.3-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.6.3/ccache-4.6.3-windows-x86_64.zip"
  }
}

