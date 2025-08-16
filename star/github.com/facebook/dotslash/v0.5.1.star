
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ea6e65b5bf42e29ff9201e2c89d169b1c975165aa4742e7105c762ba15fa5bf7",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.1/dotslash-linux-musl.arm64.v0.5.1.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bb91a266ff90ef59b56a7fff0429b8cff21fa53c41e2d39087d097521e2cde42",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.1/dotslash-linux-musl.x86_64.v0.5.1.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "99f1cdae57f1e7f43c3d5f99a8026cc1e6d17f5522b93ea6c56eb75e9c2bd067",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.1/dotslash-macos.v0.5.1.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "99f1cdae57f1e7f43c3d5f99a8026cc1e6d17f5522b93ea6c56eb75e9c2bd067",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.1/dotslash-macos.v0.5.1.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "55bce6677f7741755efcd3e96acecd1c4cfee9bb31856be0238f7219cfce6041",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.1/dotslash-windows.v0.5.1.tar.gz"
  }
}

