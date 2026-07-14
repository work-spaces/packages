
"""
Spaces starlark checkout for https://github.com/always-further/nono:v0.68.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.68.0/nono-v0.68.0-aarch64-apple-darwin.tar.gz",
    "sha256": "bc40982f26ab380206e1e93cacc9898d0c31b5d8863fe5edd42b17ce18465d04",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.68.0/nono-v0.68.0-x86_64-apple-darwin.tar.gz",
    "sha256": "688f7f10dfe15945d1c16461efe7579b990c168ff2c0bdea0bbc44858e09a1cc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.68.0/nono-v0.68.0-aarch64-unknown-linux-gnu.tar.gz",
    "sha256": "0bb377346c5eb6a2c72a18af3b2d5637135e83bef3e77c77293cfb14d667d7a3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/nolabs-ai/nono/releases/download/v0.68.0/nono-v0.68.0-x86_64-unknown-linux-gnu.tar.gz",
    "sha256": "7a70fbf554233fd5f9673acdb806534b5140137460487d0d86af49ad286c9faa",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

