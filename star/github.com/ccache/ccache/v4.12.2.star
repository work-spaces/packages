
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.12.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "630c34ec94d451b200f5b14a6a25580d6a45bc80c394b7e0b93e33556eee5d32",
    "strip_prefix": "ccache-4.12.2-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.2/ccache-4.12.2-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d3afaf5ed3f81b922b4a8966ae4784ec733dbd104b863aba8fea4ec89e1741f5",
    "strip_prefix": "ccache-4.12.2-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.2/ccache-4.12.2-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d3afaf5ed3f81b922b4a8966ae4784ec733dbd104b863aba8fea4ec89e1741f5",
    "strip_prefix": "ccache-4.12.2-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.2/ccache-4.12.2-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "82c1b130b25cc162531dc7a062dc5ea99349cd536bc9eba8a66d976802d66516",
    "strip_prefix": "ccache-4.12.2-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.12.2/ccache-4.12.2-windows-x86_64.zip"
  }
}

