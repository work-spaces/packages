
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.146.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6fda4e812bd9e04b5e8dfa5c9eab1c9596f5cf3e417e102d4dfdf3b92fc1c07d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.2/hugo_0.146.2_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8d504f7c2687d190e205287b9af4a5b23e163fa303e2518c24dbc53843d3d3b5",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.2/hugo_0.146.2_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8d504f7c2687d190e205287b9af4a5b23e163fa303e2518c24dbc53843d3d3b5",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.2/hugo_0.146.2_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6eadeeb8f01c2988e9116973c037ac67e07aa489a547c8e15b66ba17dd051cdb",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.2/hugo_0.146.2_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0755c59a4e475c528c502db2f2f47f42fcf66e7b95ea4386d928c00cce3bf3c6",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.2/hugo_0.146.2_windows-amd64.zip"
  }
}

