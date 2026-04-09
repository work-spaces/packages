
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.160.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2f72fefa6ce944907f74c36c35abcaa306cdd22e64647a9ee5b328fc0bfb67be",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.160.1/hugo_0.160.1_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e2a1cc1859e7ca72c59af1ed1ab42f8e4fc153a3076ad36e76ffa726682c8fe8",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.160.1/hugo_0.160.1_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e2a1cc1859e7ca72c59af1ed1ab42f8e4fc153a3076ad36e76ffa726682c8fe8",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.160.1/hugo_0.160.1_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "480c3a9e91180a738642537b0efefdc2310284c0dc5327e6e899f6ff5ef33ae3",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.160.1/hugo_0.160.1_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e73d65ab5d6576a69d51bed4a0dcc90bc2ac5875014cc1263d97a57ed88b81ad",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.160.1/hugo_0.160.1_windows-amd64.zip"
  }
}

