
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.62.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "142e30bfd8657a1c8e6e4f233da83bb103fec8859be49a03911971a7b66db9c6",
    "url": "https://github.com/always-further/nono/releases/download/v0.62.0/nono-v0.62.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f1a66369df42b3054d20ef8db67e2ac1a28c7937c4e70d9dee56c8450c1752f9",
    "url": "https://github.com/always-further/nono/releases/download/v0.62.0/nono-v0.62.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9dbb5a1e96340bff4c80acdede88d7e643805ab79fbec0d6e106b36d71b94105",
    "url": "https://github.com/always-further/nono/releases/download/v0.62.0/nono-v0.62.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "822b8d5af706bb95e51576fccead105b97e1a4265ff1baeef879352773bafba7",
    "url": "https://github.com/always-further/nono/releases/download/v0.62.0/nono-v0.62.0-x86_64-apple-darwin.tar.gz"
  }
}

