
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.146.6
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "16d724d9ab598fc51e50a788f668b36006860c0bd4b2cdc1f0692b20b189c312",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.6/hugo_0.146.6_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "33128ec8ec50cf9bdc6a6c62be729a0cef199bc5fc9bcdb294ed0b3c6dc629f5",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.6/hugo_0.146.6_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "33128ec8ec50cf9bdc6a6c62be729a0cef199bc5fc9bcdb294ed0b3c6dc629f5",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.6/hugo_0.146.6_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a61188c6d67070edb1fd4ced56bb9d24dab5314b20cc12882efed85f5d46b962",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.6/hugo_0.146.6_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f112667e1897bcc3649b6de9c2aaca0f85165a970a182dd9cd725b9ddbc24494",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.6/hugo_0.146.6_windows-amd64.zip"
  }
}

