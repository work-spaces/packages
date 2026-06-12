
"""
Spaces starlark checkout for https://github.com/jj-vcs/jj:v0.40.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b26f24ff7a34838fbafe8788e6a94a9cdcf51601ef8c9af8fab4fa22c06ddbee",
    "strip_prefix": "jj-v0.40.0-aarch64-unknown-linux-musl",
    "url": "https://github.com/jj-vcs/jj/releases/download/v0.40.0/jj-v0.40.0-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5c8979f46873e052f59bdd9535636dca6e6f9f70571b73f6d63c3b92acfaa037",
    "strip_prefix": "jj-v0.40.0-x86_64-unknown-linux-musl",
    "url": "https://github.com/jj-vcs/jj/releases/download/v0.40.0/jj-v0.40.0-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8a1d713103bb968c771617c9b2c48b0b5982193090ee74dec935bff710af2082",
    "strip_prefix": "jj-v0.40.0-aarch64-apple-darwin",
    "url": "https://github.com/jj-vcs/jj/releases/download/v0.40.0/jj-v0.40.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ce62cf26e3c6c72a295f5917056e33cfa972874f882a2d15b5a3687b3ddce1e5",
    "strip_prefix": "jj-v0.40.0-x86_64-apple-darwin",
    "url": "https://github.com/jj-vcs/jj/releases/download/v0.40.0/jj-v0.40.0-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "63922bd257f9616553dec0869e2de99c1c0bf8d951c774d230af09eaeb2f5951",
    "strip_prefix": "jj-v0.40.0-x86_64-pc-windows-msvc",
    "url": "https://github.com/jj-vcs/jj/releases/download/v0.40.0/jj-v0.40.0-x86_64-pc-windows-msvc.zip"
  }
}

