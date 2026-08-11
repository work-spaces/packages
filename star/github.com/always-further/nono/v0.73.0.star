
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.73.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.73.0/nono-v0.73.0-aarch64-apple-darwin.tar.gz",
    "sha256": "f17afb66cc513506efea26da583be92d2235bb9467664c21c268f0c4592a7c65",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.73.0/nono-v0.73.0-x86_64-apple-darwin.tar.gz",
    "sha256": "64795d8d945e43dfa9d4283df78379395cff8a1be0f98a4afcc8c8759c4d9f91",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.73.0/nono-v0.73.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "8930dfbf25b5b3a2b8753d37cd98ba4263e117f9c7a4098f4d4dda230715a797",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.73.0/nono-v0.73.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "ee3a5c4fb7be0b8517074cdb597a7c5ea19d48845d596d0fd49561e586ded2a8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

