
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.9.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d33f17ca6e02918cdc44738ce3adacb586bca65374ff1ceb0c4b2f1c87a24bef",
    "strip_prefix": "ccache-4.9.1-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.9.1/ccache-4.9.1-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0bf179f4fd5f707984bbe101bbca2690fa41b0da7ced17d5087102923afd1712",
    "strip_prefix": "ccache-4.9.1-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.9.1/ccache-4.9.1-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0bf179f4fd5f707984bbe101bbca2690fa41b0da7ced17d5087102923afd1712",
    "strip_prefix": "ccache-4.9.1-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.9.1/ccache-4.9.1-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d0836518cfdb74cc765a6bc6c353009367d8fc15dbbec4899ebdbeb750a07f77",
    "strip_prefix": "ccache-4.9.1-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.9.1/ccache-4.9.1-windows-x86_64.zip"
  }
}

