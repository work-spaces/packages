
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "021a0c1977ba1579d5e8132002215589b06b4a40fb0e1b62c9923a73bc72dee5",
    "strip_prefix": "coreutils-0.4.0-aarch64-unknown-linux-gnu",
    "url": "https://github.com/uutils/coreutils/releases/download/0.4.0/coreutils-0.4.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7268091c968c79289d8b081eda58e738d12f983aeb63cbf30609af629f822554",
    "strip_prefix": "coreutils-0.4.0-x86_64-unknown-linux-gnu",
    "url": "https://github.com/uutils/coreutils/releases/download/0.4.0/coreutils-0.4.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a148b660eeaf409af7a4406903f93d0e6713a5eb9adcaf71a1d732f1e3cc3522",
    "strip_prefix": "coreutils-0.4.0-aarch64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.4.0/coreutils-0.4.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6e4be8429efe86c9a60247ae7a930221ed11770a975fb4b6fd09ff8d39b9a15c",
    "strip_prefix": "coreutils-0.4.0-x86_64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.4.0/coreutils-0.4.0-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "19f0009ab866e09313b596dc64c8ba5446281149dbdabfd4a7c611174900439d",
    "strip_prefix": "git-lfs-0.4.0",
    "url": "https://github.com/uutils/coreutils/releases/download/0.4.0/coreutils-0.4.0-x86_64-pc-windows-gnu.zip"
  }
}

