
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a1ffa4faf1e1b6267edb58a5015fbc09dd6f787d80c4d59d781876374edb0f8e",
    "strip_prefix": "coreutils-0.5.0-aarch64-unknown-linux-musl",
    "url": "https://github.com/uutils/coreutils/releases/download/0.5.0/coreutils-0.5.0-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dc3ced6fa8ea63f20640b4cb610017c4afa8fdaf6318c998161bbaf5e7bfc830",
    "strip_prefix": "coreutils-0.5.0-x86_64-unknown-linux-musl",
    "url": "https://github.com/uutils/coreutils/releases/download/0.5.0/coreutils-0.5.0-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cb54ceebbd09936b2ee5167d5ff9318c3a9e28e2f154fddd3ec7febb7fc40624",
    "strip_prefix": "coreutils-0.5.0-aarch64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.5.0/coreutils-0.5.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9c6b68cb1e01619ed5ff2f9691e58d9e4035e6120e21030c4608f9a234a3089d",
    "strip_prefix": "coreutils-0.5.0-x86_64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.5.0/coreutils-0.5.0-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0ef8493e6b9d5b04f13ac17930f6fa2e6b18d12624a14eb473c3f258b08642a9",
    "strip_prefix": "git-lfs-0.5.0",
    "url": "https://github.com/uutils/coreutils/releases/download/0.5.0/coreutils-0.5.0-x86_64-pc-windows-gnu.zip"
  }
}

