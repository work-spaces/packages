
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.2.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "71421091b172c15c33599a90f1f6df480fb5da35882f07f6bd9a87aa084e68a2",
    "strip_prefix": "coreutils-0.2.2-aarch64-unknown-linux-gnu",
    "url": "https://github.com/uutils/coreutils/releases/download/0.2.2/coreutils-0.2.2-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "482c5ced97b8090329717b1de3282f6871fbefc95fbe8566606a047285992e25",
    "strip_prefix": "coreutils-0.2.2-x86_64-unknown-linux-gnu",
    "url": "https://github.com/uutils/coreutils/releases/download/0.2.2/coreutils-0.2.2-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7a48b23626bce2e114a2be674fae8af857438d96633bf6f6e9b80b0d4c18d69b",
    "strip_prefix": "coreutils-0.2.2-aarch64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.2.2/coreutils-0.2.2-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d60533c66d5f9d8b4c5aaec3837a25ef8b82227c1ace780c2d97f94da1c8b229",
    "strip_prefix": "coreutils-0.2.2-x86_64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.2.2/coreutils-0.2.2-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "943fcaf423bf7abaf0a6e3fce8ee0c1980be5542ea30e48c0b0a659a26365543",
    "strip_prefix": "git-lfs-0.2.2",
    "url": "https://github.com/uutils/coreutils/releases/download/0.2.2/coreutils-0.2.2-x86_64-pc-windows-gnu.zip"
  }
}

