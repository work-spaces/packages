
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.14
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14/ccache-4.14-darwin.tar.gz",
    "sha256": "353a81ea8680d93387102cfde288ebed381a54272cfdc18224f241add6332b39",
    "link": "Hard",
    "strip_prefix": "ccache-4.14-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14/ccache-4.14-darwin.tar.gz",
    "sha256": "353a81ea8680d93387102cfde288ebed381a54272cfdc18224f241add6332b39",
    "link": "Hard",
    "strip_prefix": "ccache-4.14-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14/ccache-4.14-linux-aarch64-musl-static.tar.gz",
    "sha256": "2218884d62433c416d5bc33cabba3d8bf7a410bd94dc4950e2625ddbd1eafd1d",
    "link": "Hard",
    "strip_prefix": "ccache-4.14-linux-aarch64-musl-static",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14/ccache-4.14-linux-x86_64-musl-static.tar.gz",
    "sha256": "985f575acf84cf6d70e0f4fe86903418df9e7bce11f35faaf8d415e5ff5a9478",
    "link": "Hard",
    "strip_prefix": "ccache-4.14-linux-x86_64-musl-static",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14/ccache-4.14-windows-x86_64.zip",
    "sha256": "2568347a697e103ca1b073981c704ad76fb2507d066c38dba038dd73399d968f",
    "link": "Hard",
    "strip_prefix": "ccache-4.14-window-x86_64",
    "add_prefix": "sysroot/bin"
  }
}

