
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.155.3
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6c280fb8aae09b0dea9a83dbb6c3429bf7fd683839b454bd00c4e21f60440c45",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.3/hugo_0.155.3_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dfa733554a4f23137b29c3b4ef5d79b06017f9dc17973667d05a6a1a8e990e60",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.3/hugo_0.155.3_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dfa733554a4f23137b29c3b4ef5d79b06017f9dc17973667d05a6a1a8e990e60",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.3/hugo_0.155.3_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9cba3b9ed7a95bf4ca022e3b94933dad323b22eda2f4ac4c5eb19450d43bc67a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.3/hugo_0.155.3_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0cb3b395a506d6f5d7f934c11cd292f42f39c7a0fd7568fd366f0eef74539b40",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.155.3/hugo_0.155.3_windows-amd64.zip"
  }
}

