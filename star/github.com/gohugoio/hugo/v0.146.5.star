
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.146.5
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d45e0993ae34d28f505cba3ed40db68a3bf0e05301bdec0fa278f56320ef7115",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.5/hugo_0.146.5_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "76625e79743e2c35b91ef8aacd02c54c076020b34e41d3c049b87027bf1e9e7a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.5/hugo_0.146.5_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "76625e79743e2c35b91ef8aacd02c54c076020b34e41d3c049b87027bf1e9e7a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.5/hugo_0.146.5_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "159e6102cad0caaa2632697ac402c58c66ae19726283a7271469cc1b46f40c01",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.5/hugo_0.146.5_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4a3658ec20246c32c96d6dc4f578421901c81a9b546c0d1f3ca79c1fbbee0508",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.5/hugo_0.146.5_windows-amd64.zip"
  }
}

