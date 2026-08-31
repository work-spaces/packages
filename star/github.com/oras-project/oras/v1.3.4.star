
"""
Spaces starlark checkout for https://github.com/oras-project/oras:v1.3.4
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.4/oras_1.3.4_darwin_arm64.tar.gz",
    "sha256": "217761a9500242ff473de8656b5aca21136ff39e17e9e61fd8936bbfd902704c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.4/oras_1.3.4_darwin_amd64.tar.gz",
    "sha256": "5e964f3d5a36eb9499a9d3e252a86b09e7adf3e6f6447eec56fd249c6702af7e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.4/oras_1.3.4_windows_amd64.zip",
    "sha256": "ffdb6aa40267686b5d507da1f21a57fc502a9a7c86b90c54557d335644c99dbd",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.4/oras_1.3.4_linux_arm64.tar.gz",
    "sha256": "15702c6e3a4a56a8bd8ac5c17efdbcab56d9bada661ccbcf017f5b10c1d89399",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/oras-project/oras/releases/download/v1.3.4/oras_1.3.4_linux_amd64.tar.gz",
    "sha256": "f27adb935022d94df8dc77719c322dda592c78a0d57a6f7dcdd8d900b248c454",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

