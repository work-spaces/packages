
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.10.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "80cab87bd510eca796467aee8e663c398239e0df1c4800a0b5dff11dca0b4f18",
    "strip_prefix": "ccache-4.10.2-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.10.2/ccache-4.10.2-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d90514fff15943a8607e84e3f42d45f823915a92f99984f3fc88202f6295d1e8",
    "strip_prefix": "ccache-4.10.2-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.10.2/ccache-4.10.2-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d90514fff15943a8607e84e3f42d45f823915a92f99984f3fc88202f6295d1e8",
    "strip_prefix": "ccache-4.10.2-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.10.2/ccache-4.10.2-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6252f081876a9a9f700fae13a5aec5d0d486b28261d7f1f72ac11c7ad9df4da9",
    "strip_prefix": "ccache-4.10.2-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.10.2/ccache-4.10.2-windows-x86_64.zip"
  }
}

