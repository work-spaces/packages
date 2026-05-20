
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.57.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "659c8fd7bb7f4652b02bc15814254817e2a5f2204d2d34201e51a2ca5d10a71f",
    "url": "https://github.com/always-further/nono/releases/download/v0.57.0/nono-v0.57.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3b27a6d8a05a5034360bafd538cd52e0c87c1431346dee1246ddb6a8df01f8b1",
    "url": "https://github.com/always-further/nono/releases/download/v0.57.0/nono-v0.57.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "587216bd1e59ff258951e496e1983fbdbfd2a0b3b297a717d2d86604ecbf41a0",
    "url": "https://github.com/always-further/nono/releases/download/v0.57.0/nono-v0.57.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f7bb5445bce399f15dfcb65fcaf89a0d03e5b529fbffe2a8fd2e642d587014ad",
    "url": "https://github.com/always-further/nono/releases/download/v0.57.0/nono-v0.57.0-x86_64-apple-darwin.tar.gz"
  }
}

