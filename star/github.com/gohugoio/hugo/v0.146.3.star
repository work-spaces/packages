
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.146.3
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e071590c7c57ad3394bdf07c24db22c965d578bd0712e926c26fc60868798f7b",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.3/hugo_0.146.3_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "118f6867d9736f1ccf4a08df2c8d45433b7bf421a7f7ae47cb06296933a61997",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.3/hugo_0.146.3_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "118f6867d9736f1ccf4a08df2c8d45433b7bf421a7f7ae47cb06296933a61997",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.3/hugo_0.146.3_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "034999d1de29c164c79becb5758b5b36a2c5295b31a62b51a6d7b56b0c37fb80",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.3/hugo_0.146.3_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5c093a2d101304a5c3f24fa762911c9ec44015eaeb4f558d854adf109e823b2c",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.3/hugo_0.146.3_windows-amd64.zip"
  }
}

