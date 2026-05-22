
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bff0e0c19165db8627c85c36b0885b3b180659eda67a028298d26565aad52f56",
    "strip_prefix": "ccache-4.13.6-linux-aarch64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.6/ccache-4.13.6-linux-aarch64-musl-static.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "09e0547a0c3b250a76675c33130366f1399f3580842fb360c052520d56214ead",
    "strip_prefix": "ccache-4.13.6-linux-x86_64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.6/ccache-4.13.6-linux-x86_64-musl-static.tar.gz"
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

