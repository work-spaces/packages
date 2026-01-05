
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.154.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6473b8fe2ff0a5b13af217eb780f3a03aa34d43ba4506314c6156f11074a418d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.2/hugo_0.154.2_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "32ab14bcfdc2c7ce39723939791e4112e33cd7465d3fd167e0bea1cb718fa71a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.2/hugo_0.154.2_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "32ab14bcfdc2c7ce39723939791e4112e33cd7465d3fd167e0bea1cb718fa71a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.2/hugo_0.154.2_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "10c6f6d8fb1a2eeb8088ef3b868fd8d243e058513f71184c3c762939af4b4dca",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.2/hugo_0.154.2_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cb639cde3b66894eb4cb47322f4fad79eafa3a11b83d4c6dc74d5a39e3517786",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.2/hugo_0.154.2_windows-amd64.zip"
  }
}

