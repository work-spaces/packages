
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.12.3
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a99aa455873c978f6905f07e3176cfdf48bb610990c23ce0e1b718da0f38faa7",
    "strip_prefix": "ccache-4.12.3-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.3/ccache-4.12.3-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4803a2e888ead60296ba4690f9ba68823a2eda66e8d8aaf216e007bdfa1b3ffb",
    "strip_prefix": "ccache-4.12.3-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.3/ccache-4.12.3-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4803a2e888ead60296ba4690f9ba68823a2eda66e8d8aaf216e007bdfa1b3ffb",
    "strip_prefix": "ccache-4.12.3-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.3/ccache-4.12.3-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "859141059ac950e1e8cd042c66f842f26b9e3a62a1669a69fe6ba180cb58bbdf",
    "strip_prefix": "ccache-4.12.3-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.3/ccache-4.12.3-windows-x86_64.zip"
  }
}

