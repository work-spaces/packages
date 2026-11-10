
"""
Spaces starlark checkout for https://github.com/uutils/findutils:0.11.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/uutils/findutils/releases/download/0.11.0/findutils-aarch64-apple-darwin.tar.xz",
    "sha256": "e42773942fba2f0cd115b9f4a3c9637c0cfc54a30279d6a58819d0e51f27f327",
    "link": "Hard",
    "strip_prefix": "findutils-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/uutils/findutils/releases/download/0.11.0/findutils-x86_64-apple-darwin.tar.xz",
    "sha256": "5e4d866d25c4b7d91fc4cdf24aa09f2ede5e2771baf52a885908d27b03f9bc70",
    "link": "Hard",
    "strip_prefix": "findutils-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/uutils/findutils/releases/download/0.11.0/findutils-x86_64-unknown-linux-gnu.tar.xz",
    "sha256": "0b97b6084aa4fe9e3810ef7638dca72a04270f9568969a82cb04dfa5bc8145f5",
    "link": "Hard",
    "strip_prefix": "findutils-x86_64-unknown-linux-gnu",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/uutils/findutils/releases/download/0.11.0/findutils-x86_64-pc-windows-msvc.zip",
    "sha256": "b1a8b28fbcdddad43da486df32f16e9c467f2a991282890810dbc5de4b895f7a",
    "link": "Hard",
    "strip_prefix": "findutils-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  }
}

