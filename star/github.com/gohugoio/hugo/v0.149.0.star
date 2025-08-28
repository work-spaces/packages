
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.149.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "102f5130c86d5f11043b6064025240f7587e4fcbda3e2232d50714c29eed808e",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.149.0/hugo_0.149.0_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3e29a96ba9c5c0cdaacdb5952626c520705a88f555a0b070f22bb5ea43d0e1ea",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.149.0/hugo_0.149.0_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3e29a96ba9c5c0cdaacdb5952626c520705a88f555a0b070f22bb5ea43d0e1ea",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.149.0/hugo_0.149.0_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1f1723d8ec8bad527062f43941d31934474bd5a33f95d8fe94cab066327ff86d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.149.0/hugo_0.149.0_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ee10a45cba407e3310d79ccf75c294c29706d66de3ee4135bfba949f12afab62",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.149.0/hugo_0.149.0_windows-amd64.zip"
  }
}

