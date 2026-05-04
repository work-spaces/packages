
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fae67fb810e1f0d390409af6603355483572229e19183e68574cd0f851a6fb98",
    "strip_prefix": "ccache-4.13.6-linux-aarch64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.6/ccache-4.13.6-linux-aarch64-glibc.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "567b1b648411819590f918f045218c92da14418bdec3b30db94a3b4f5d77cf13",
    "strip_prefix": "ccache-4.13.6-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.6/ccache-4.13.6-linux-x86_64-glibc.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0274210ec9c9936ed5711d59b0de3167a51216a588ddde35f6bc828f366fe6d9",
    "strip_prefix": "ccache-4.13.6-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.6/ccache-4.13.6-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0274210ec9c9936ed5711d59b0de3167a51216a588ddde35f6bc828f366fe6d9",
    "strip_prefix": "ccache-4.13.6-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.6/ccache-4.13.6-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3d7cebb05850ad704e197b3f1d3f0f924ab6c9fdfc561578e146184fe9d89380",
    "strip_prefix": "ccache-4.13.6-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.6/ccache-4.13.6-windows-x86_64.zip"
  }
}

