
"""
Spaces starlark checkout for https://github.com/uutils/sed:0.1.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f8bb5249a437e08c5b5efec124f14d6e719fb0d6896614f0d9cf19c283948f19",
    "strip_prefix": "sed-aarch64-unknown-linux-gnu",
    "url": "https://github.com/uutils/sed/releases/download/0.1.1/sed-aarch64-unknown-linux-gnu.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ee6cf7a8476ca91fd35f1ebaf7aff1c7cb98b933641bfae3803d9910e490719c",
    "strip_prefix": "sed-x86_64-unknown-linux-musl",
    "url": "https://github.com/uutils/sed/releases/download/0.1.1/sed-x86_64-unknown-linux-musl.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c94acd36d08df82a6910b2831c8f9c5d8f1d712cc7c9c2841fa05e6abf207a52",
    "strip_prefix": "sed-aarch64-apple-darwin",
    "url": "https://github.com/uutils/sed/releases/download/0.1.1/sed-aarch64-apple-darwin.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "08d39915b225f69739ede649024ad3124b6c3dabac2607f378a746128b3dc109",
    "strip_prefix": "sed-x86_64-apple-darwin",
    "url": "https://github.com/uutils/sed/releases/download/0.1.1/sed-x86_64-apple-darwin.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "558fb3c5ba636403ab6a7137846d202009cf717ca8673339bb121f8231509dbf",
    "strip_prefix": "sed-x86_64-pc-windows-msvc",
    "url": "https://github.com/uutils/sed/releases/download/0.1.1/sed-x86_64-pc-windows-msvc.zip"
  }
}

