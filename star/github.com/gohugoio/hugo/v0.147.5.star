
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.147.5
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7648db3bc69743860ad03f3e0a03a77eef051c3c6eacf25fe58b85d1985e4c86",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.5/hugo_0.147.5_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c93e67302e3e1287fc0b23b175d118bf13d18ba87cdbb4242ba4f8f237340676",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.5/hugo_0.147.5_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c93e67302e3e1287fc0b23b175d118bf13d18ba87cdbb4242ba4f8f237340676",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.5/hugo_0.147.5_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2cbcafea24622e6177b2caa70a03deac95226119a0f25563eeaac688a8afcb91",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.5/hugo_0.147.5_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0793822b5563557b8edb5ef9f4d7b6f653d8e8a602a9c7e97fe45f1cb8635ff6",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.147.5/hugo_0.147.5_windows-amd64.zip"
  }
}

