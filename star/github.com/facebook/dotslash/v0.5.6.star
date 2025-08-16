
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f78bce0a815219ba3dfa62fd5ce9f1da5b9fb76589f63b5c8d04c7e3a55f0202",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.6/dotslash-linux-musl.arm64.v0.5.6.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9e788a069fef1695a4acaed8620e89e8adc14ee619416bd8fb614007c815d553",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.6/dotslash-linux-musl.x86_64.v0.5.6.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a0f7b0e36c193ae6eedf00a572c83f8cdc38b948f61172ceea2da5e5e5b2d0ef",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.6/dotslash-macos.v0.5.6.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a0f7b0e36c193ae6eedf00a572c83f8cdc38b948f61172ceea2da5e5e5b2d0ef",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.6/dotslash-macos.v0.5.6.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "31e8c2d53f98f95bc0d31c2b49ddb9cd8d4b884cee53b939608729a0560c59c8",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.6/dotslash-windows.v0.5.6.tar.gz"
  }
}

