
"""
Spaces starlark checkout for https://github.com/ccache/ccache:v4.13.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "958ddfe0ec6fab71cd1a8c9217c53c702c4157d8aeb4bde3fec59b60f513b2ef",
    "strip_prefix": "ccache-4.13.5-linux-aarch64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.5/ccache-4.13.5-linux-aarch64-musl-static.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "900945291b9558879c839617e782909ae28d70ba8a3eb48b7c404abc3ecc0da3",
    "strip_prefix": "ccache-4.13.5-linux-x86_64-musl-static",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.5/ccache-4.13.5-linux-x86_64-musl-static.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "369b61a9efde2b25f7cb5c7da77fe3491514fc91b62fd9f5df02c4b08cbaa4a9",
    "strip_prefix": "ccache-4.13.5-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.5/ccache-4.13.5-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "369b61a9efde2b25f7cb5c7da77fe3491514fc91b62fd9f5df02c4b08cbaa4a9",
    "strip_prefix": "ccache-4.13.5-darwin",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.5/ccache-4.13.5-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6685aa505f0a95a3a6d8b6c1b6fab1deff29628e44ded4a5760e4efe1742a736",
    "strip_prefix": "ccache-4.13.5-window-x86_64",
    "url": "https://github.com/ccache/ccache/releases/download/v4.13.5/ccache-4.13.5-windows-x86_64.zip"
  }
}

