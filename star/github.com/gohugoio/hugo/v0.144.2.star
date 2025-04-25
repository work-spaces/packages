
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.144.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "58b5525d528c3b4f815532dd81245aa80c2cea4349180323938054ae8f1a10da",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.2/hugo_0.144.2_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e9baa223c7d4d330a689b5150e71ec4b96d82de4ce84f1ef8f374a399909beb",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.2/hugo_0.144.2_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e9baa223c7d4d330a689b5150e71ec4b96d82de4ce84f1ef8f374a399909beb",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.2/hugo_0.144.2_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "383195256bc08aba0feb6bc7067a2e1a852bd531ed420736b0493a95b61c3679",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.2/hugo_0.144.2_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "18f3bc720cf017f9f1e48b91df4dd1d6fc2cf84fa02c52ddd65aed9fc77ffbef",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.2/hugo_0.144.2_windows-amd64.zip"
  }
}

