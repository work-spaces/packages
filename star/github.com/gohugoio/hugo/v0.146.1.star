
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.146.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e81c252a4540bc47df7495a9846c8562ae7695ca24be8ac4149082317f3b3d96",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.1/hugo_0.146.1_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ca824fc3f155fb4fa4d9a1fd370eda036ccbab21ce87a3730e5154762c76a096",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.1/hugo_0.146.1_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ca824fc3f155fb4fa4d9a1fd370eda036ccbab21ce87a3730e5154762c76a096",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.1/hugo_0.146.1_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3c2621b1bee05bf77b83385a7af1e0b5a3b56ac6949e27ba446121ca8f868b1f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.1/hugo_0.146.1_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3d39c5e4c10ab5cb7413210a9ae8dfadd3693faf6c9d6fdfaf525b7a5870f4d4",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.1/hugo_0.146.1_windows-amd64.zip"
  }
}

