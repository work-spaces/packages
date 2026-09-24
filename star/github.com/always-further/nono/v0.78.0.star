
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.78.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.78.0/nono-v0.78.0-aarch64-apple-darwin.tar.gz",
    "sha256": "ac161b551e14ee6f5dfb4e95593964e9af45db9c9d01074cbe7d6bf4110680b4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.78.0/nono-v0.78.0-x86_64-apple-darwin.tar.gz",
    "sha256": "bae402c90e9d8f25e94e6c21b56e54a674ebfff3fa1bdc3c298e1bfc2f7e82dc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.78.0/nono-v0.78.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "7308b4109940f16ec0d024eb4bbcface1cfe2ea1e8333dd147ab4f0be7706071",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.78.0/nono-v0.78.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "af5e837973d547aaf6d3cdfbd12e3952224d1bb77b7292962ea19180399c38db",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

