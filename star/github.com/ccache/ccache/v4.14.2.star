
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.14.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.2/ccache-4.14.2-darwin.tar.gz",
    "sha256": "cf240009630b605b775c7c5c7b7105a3b196c79f31af322c1557969aa28003fc",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.2-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.2/ccache-4.14.2-darwin.tar.gz",
    "sha256": "cf240009630b605b775c7c5c7b7105a3b196c79f31af322c1557969aa28003fc",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.2-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.2/ccache-4.14.2-linux-aarch64-musl-static.tar.gz",
    "sha256": "2be524bbccfc7e9ff0085d110da7dc9964de983bd92d29acf3b872e557194945",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.2-linux-aarch64-musl-static",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.2/ccache-4.14.2-linux-x86_64-musl-static.tar.gz",
    "sha256": "d540ba01f160addbd3dd5e18eda9bd34005591b095c09ac8ae9d0a1b655e7ef5",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.2-linux-x86_64-musl-static",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.2/ccache-4.14.2-windows-x86_64.zip",
    "sha256": "6993ce645e53192cec592ee23186200b574ac4c59097ecde8d9cfd681b47ae84",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.2-window-x86_64",
    "add_prefix": "sysroot/bin"
  }
}

