
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.59.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "436c3ba1d955fa5ee4f95b481e7079be8b17001aa32e093cf04324b485de6a90",
    "url": "https://github.com/always-further/nono/releases/download/v0.59.0/nono-v0.59.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aac65016d102b4af7cae662ae69c5f3a1948cfd4a946440fe7e202f1063ad34c",
    "url": "https://github.com/always-further/nono/releases/download/v0.59.0/nono-v0.59.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "252ae4dc4f77a4837947893f1eb55bbe8249acb23834eb7857b741b544a5b856",
    "url": "https://github.com/always-further/nono/releases/download/v0.59.0/nono-v0.59.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "392ee9c427b13002425c035ff7858c9aba74faf7fe48ecaf1a815937e8af6b86",
    "url": "https://github.com/always-further/nono/releases/download/v0.59.0/nono-v0.59.0-x86_64-apple-darwin.tar.gz"
  }
}

