
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.14.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.1/ccache-4.14.1-darwin.tar.gz",
    "sha256": "c279fa81e2e806b4d9e64d4a06cb569a84ef54151feef796e5d4f4e95a464563",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.1-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.1/ccache-4.14.1-darwin.tar.gz",
    "sha256": "c279fa81e2e806b4d9e64d4a06cb569a84ef54151feef796e5d4f4e95a464563",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.1-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.1/ccache-4.14.1-linux-aarch64-musl-static.tar.gz",
    "sha256": "dd0b8516cd796aa4a260c543441653cc12bfa7ac34864970c068fc4ff04932fb",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.1-linux-aarch64-musl-static",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.1/ccache-4.14.1-linux-x86_64-musl-static.tar.gz",
    "sha256": "8f684cf82a7acd2f1daddbefcda505c499afe8245cfbfe78f751ce389cd6df52",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.1-linux-x86_64-musl-static",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/ccache/ccache/releases/download/v4.14.1/ccache-4.14.1-windows-x86_64.zip",
    "sha256": "6219f3865ca59aec41ee4b678df171d5d35855ecb2b6dbbbd20690b3a68af7b4",
    "link": "Hard",
    "strip_prefix": "ccache-4.14.1-window-x86_64",
    "add_prefix": "sysroot/bin"
  }
}

