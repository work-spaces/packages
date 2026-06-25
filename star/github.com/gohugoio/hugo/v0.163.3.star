
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.163.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a4185cf0308ff3a61a2828563f70f476fcef30d02e9b00fb562eb1bd085195a5",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.3/hugo_0.163.3_linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ec422258f9a4ffc241de8707297e32311cd86fcc9b2813632617ff4d44935d91",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.3/hugo_0.163.3_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a59f749a6dbf613da9ec9c51ab670add0ca72b7eed6590bbff779a6fd6b70f0c",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.3/hugo_0.163.3_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a59f749a6dbf613da9ec9c51ab670add0ca72b7eed6590bbff779a6fd6b70f0c",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.3/hugo_0.163.3_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d05fce7275a21add5d3122e409d4226461e09013cfb8ae5e4dc8b707b1beccbb",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.3/hugo_0.163.3_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f330476374b604d3bc0e33a929ff476e9623bc62938f16846e832620545cd705",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.3/hugo_0.163.3_windows-amd64.zip"
  }
}

