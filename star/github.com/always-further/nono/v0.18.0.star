
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.18.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7b356e62c0cbd0a4f21360842b963f0773e9ee96124aae19c8a09659f45e86a5",
    "url": "https://github.com/always-further/nono/releases/download/v0.18.0/nono-v0.18.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3a9ea3ef45e085d927331459bb13755cb01a231b06afa9af5ab5305a108a967b",
    "url": "https://github.com/always-further/nono/releases/download/v0.18.0/nono-v0.18.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "43e4935c03dad6f714e4f689188748a9cd1b2618c8a1f3f7ad50f81689ee15d0",
    "url": "https://github.com/always-further/nono/releases/download/v0.18.0/nono-v0.18.0-x86_64-apple-darwin.tar.gz"
  }
}

