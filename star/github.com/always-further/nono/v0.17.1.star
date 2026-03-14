
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.17.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "01f2c40b7fac0b48256724cc95dece0ea79d1a0bdce5cfb085e2bd4ef230c78a",
    "url": "https://github.com/always-further/nono/releases/download/v0.17.1/nono-v0.17.1-x86_64-unknown-linux-gnu.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e99a852724ddc509b1b4e12277295fca4a674045658082b46ada9c151904e48",
    "url": "https://github.com/always-further/nono/releases/download/v0.17.1/nono-v0.17.1-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f8038999416e2bbcc136ab0db70eca7cd6d217202c772f4a2f47bd5d5fb404b6",
    "url": "https://github.com/always-further/nono/releases/download/v0.17.1/nono-v0.17.1-x86_64-apple-darwin.tar.gz"
  }
}

