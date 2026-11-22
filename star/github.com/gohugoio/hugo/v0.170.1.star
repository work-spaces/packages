
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.170.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.170.1/hugo_0.170.1_darwin-universal.pkg",
    "sha256": "f7672f5e47f13c488ecd9ae96450ed9d2044629d60fe23570312e896c1918d73",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.170.1/hugo_0.170.1_darwin-universal.pkg",
    "sha256": "f7672f5e47f13c488ecd9ae96450ed9d2044629d60fe23570312e896c1918d73",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.170.1/hugo_0.170.1_linux-arm64.tar.gz",
    "sha256": "6f57f13bc47c000c0d36c7f5a446d6c06f7956d8e102cc2a13735e0c0225b2d2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.170.1/hugo_0.170.1_linux-amd64.tar.gz",
    "sha256": "841a5462853aefc9942e4de1e8a5d75584b6a5181941e6ad3f1d745190e03cd8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.170.1/hugo_0.170.1_windows-amd64.zip",
    "sha256": "e4a8bec642b5d18f451452fafb318bbb6b7f09e5208f3dca76a204c888c9e072",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.170.1/hugo_0.170.1_windows-arm64.zip",
    "sha256": "5d19b657ec60144f75cd326d9e82a0e55fcd72e8e4ed178562ddd5856b6e1757",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

