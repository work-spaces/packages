
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.46.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1e904f27c0f1e70596f1ee09d292d5b444caca7f674d00da1d0710fface83fd1",
    "url": "https://github.com/always-further/nono/releases/download/v0.46.0/nono-v0.46.0-aarch64-unknown-linux-gnu.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3f37fa55a4a1a0802f174ac674f4ecee036a50524eb5101896acaa25c8786da7",
    "url": "https://github.com/always-further/nono/releases/download/v0.46.0/nono-v0.46.0-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "064b1ef16e60f40ea888dada7e641af419515afa6b8624494baba60f99954151",
    "url": "https://github.com/always-further/nono/releases/download/v0.46.0/nono-v0.46.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5f6ab8a4e20a3dbab2dcfd4561b6924c79a29d40dd0ba28965928281cc5a6e82",
    "url": "https://github.com/always-further/nono/releases/download/v0.46.0/nono-v0.46.0-x86_64-apple-darwin.tar.gz"
  }
}

