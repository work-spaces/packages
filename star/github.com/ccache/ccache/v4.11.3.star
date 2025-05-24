
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.11.3
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7766991b91b3a5a177ab33fa043fe09e72c68586d5a86d20a563a05b74f119c0",
    "strip_prefix": "ccache-4.11.3-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11.3/ccache-4.11.3-linux-x86_64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6f187a79fc57864d900aff28f9c3f93d020ed7a849be2f2ead6799959ccf30b0",
    "strip_prefix": "ccache-4.11.3-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11.3/ccache-4.11.3-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6f187a79fc57864d900aff28f9c3f93d020ed7a849be2f2ead6799959ccf30b0",
    "strip_prefix": "ccache-4.11.3-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11.3/ccache-4.11.3-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bfd031cad091b7db7e68c3303be542b0f7fee7a3e716d76ec6f7e6c7ef4b3526",
    "strip_prefix": "ccache-4.11.3-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.11.3/ccache-4.11.3-windows-x86_64.zip"
  }
}

