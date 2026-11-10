
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.14.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.3/ccache-4.14.3-darwin.tar.gz",
    "sha256": "764dd2a8100ff83e6bbd7b9a1e2016cc401be34bee8a70ea99698186622c34d5",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.3-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.3/ccache-4.14.3-darwin.tar.gz",
    "sha256": "764dd2a8100ff83e6bbd7b9a1e2016cc401be34bee8a70ea99698186622c34d5",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.3-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.3/ccache-4.14.3-linux-aarch64-musl-static.tar.gz",
    "sha256": "4b0ecece7929cbaf548ff1ab9a24074b240132ab8176bc3865a27d88c457a0d8",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.3-linux-aarch64-musl-static",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.3/ccache-4.14.3-linux-x86_64-musl-static.tar.gz",
    "sha256": "e4583fd653b794a480b9915358679a75cdd7a7010dd865eaf4cbdc61e665a3f0",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.3-linux-x86_64-musl-static",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.3/ccache-4.14.3-windows-x86_64.zip",
    "sha256": "c845c3d65be81954c75659145a522a793a27586bf940c5dcfe18af33fa1a67dd",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.3-window-x86_64",
    "add_prefix": "sysroot/bin"
  }
}

