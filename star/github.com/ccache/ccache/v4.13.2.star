
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e531303ffded7ddf0f275674d866f6ac1ad89148c235346e7b12c3c915d15f56",
    "strip_prefix": "ccache-4.13.2-linux-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.2/ccache-4.13.2-linux-x86_64-glibc.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1961ee24dedb9d1b5064e9b477f2f9e4a8e99c5862ee4916ec1e554b9cca2cf6",
    "strip_prefix": "ccache-4.13.2-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.2/ccache-4.13.2-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1961ee24dedb9d1b5064e9b477f2f9e4a8e99c5862ee4916ec1e554b9cca2cf6",
    "strip_prefix": "ccache-4.13.2-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.2/ccache-4.13.2-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6fd36619985b36da4d765851dba9f1baecb0539394330693d146b86d37fe8683",
    "strip_prefix": "ccache-4.13.2-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.2/ccache-4.13.2-windows-x86_64.zip"
  }
}

