
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "89aa512a94a6f92353bc22f2ba58000e169114a4794db4b5ba29dcd3531497b5",
    "strip_prefix": "coreutils-0.3.0-aarch64-unknown-linux-gnu",
    "url": "https://github.com/uutils/coreutils/releases/download/0.3.0/coreutils-0.3.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f9902492ea8c2bdd565374b76507ad5a0e594364e375c091d1ab0e9c46d7439f",
    "strip_prefix": "coreutils-0.3.0-x86_64-unknown-linux-gnu",
    "url": "https://github.com/uutils/coreutils/releases/download/0.3.0/coreutils-0.3.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "af60b273599671520b8bf2dc646fee455023d74bf72826e8491729b12748c563",
    "strip_prefix": "coreutils-0.3.0-aarch64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.3.0/coreutils-0.3.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f5990c7c50b0ec0d131e135df8974ab6f552ac07bab45173d734c871af725edb",
    "strip_prefix": "coreutils-0.3.0-x86_64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.3.0/coreutils-0.3.0-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4765fa62cc9b66f638fd5a20e0d5c8d8a5921cc2e43cfa6eadd234ff93991135",
    "strip_prefix": "git-lfs-0.3.0",
    "url": "https://github.com/uutils/coreutils/releases/download/0.3.0/coreutils-0.3.0-x86_64-pc-windows-gnu.zip"
  }
}

