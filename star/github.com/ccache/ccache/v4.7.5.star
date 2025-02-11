
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.7.5
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5f8abe5a2c3a6dcc03d77ff7198facdb087bf678f68a22f397e404d963ff34f9",
    "strip_prefix": "ccache-4.7.5-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.7.5/ccache-4.7.5-linux-x86_64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bfd53f0d233aedfbf7621a97a77b7f8538cff60212f548880cc51388d6a14d6f",
    "strip_prefix": "ccache-4.7.5-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.7.5/ccache-4.7.5-windows-x86_64.zip"
  }
}

