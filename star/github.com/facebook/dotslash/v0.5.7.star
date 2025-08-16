
"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.5.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c92b9a58f9fbc90bf0a111ee0d142747a7f9f81f15eb33f6b5379a8403aa31f2",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.7/dotslash-linux-musl.arm64.v0.5.7.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6a69229547d4be0356254fa9a11a24c431fdabb57aa87c0ed57e3bcc79968537",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.7/dotslash-linux-musl.x86_64.v0.5.7.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e6048c4f307469799ecfd232588616275bb291519117cf30e158341ca5252827",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.7/dotslash-macos.v0.5.7.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e6048c4f307469799ecfd232588616275bb291519117cf30e158341ca5252827",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.7/dotslash-macos.v0.5.7.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1cdf48b3bdd66c16fbcb40556004c12b5eb99e3381c5264c68fec5b50c07d50c",
    "url": "https://github.com/facebook/dotslash/releases/download/v0.5.7/dotslash-windows.v0.5.7.tar.gz"
  }
}

