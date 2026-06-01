
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.162.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ed2a4dcdc4149b575693b35d0f7220fe5248b70179097bed4cdbf98a238cbdca",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.162.1/hugo_0.162.1_linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4bfcdb092d0306586f1b72e5687787ead053faab2d71f09951d3c5fecde66873",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.162.1/hugo_0.162.1_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "869eedf30c7aeede11060f130b803a72d06b88b598c8f26a408b64edd268b818",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.162.1/hugo_0.162.1_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "869eedf30c7aeede11060f130b803a72d06b88b598c8f26a408b64edd268b818",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.162.1/hugo_0.162.1_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cb1074a54ed266f203373268c92173307c89875d6cf19d591a4ff8b759539756",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.162.1/hugo_0.162.1_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c0f4ffa937218cc1781aa9d422d14570b5054e7254a10d0b7a0844b2d4ba14f4",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.162.1/hugo_0.162.1_windows-amd64.zip"
  }
}

