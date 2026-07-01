
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.66.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "55d046a93f6fd2bfe1a65b1a4af63f6b520675443dde8bbf24c6dab9e263e1b1",
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.66.0/nono-v0.66.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "db16ef2cb768aace1834822b8f553ec2df1922ed110e3beb3f4ac7197ebae5a1",
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.66.0/nono-v0.66.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d258a822ce096c08b5e23c4c203b7d6ad3513c490d0f95cd099c9f5bf430e3f8",
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.66.0/nono-v0.66.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5376b6c76939908fe94dcba3b75c3378294e72c7f4fec39494c1ccc95564ecdc",
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.66.0/nono-v0.66.0-x86_64-apple-darwin.tar.gz"
  }
}

