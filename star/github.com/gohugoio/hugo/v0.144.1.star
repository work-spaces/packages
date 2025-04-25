
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.144.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8ff8490aa292e1d56121e9a6ce7bd1623e98b3b0f0c652a4a5035316f100a0d2",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.1/hugo_0.144.1_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e8e316d3067996ca209eecd29b1a9a22376f77c641248af8d45f34c59ddc3ced",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.1/hugo_0.144.1_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e8e316d3067996ca209eecd29b1a9a22376f77c641248af8d45f34c59ddc3ced",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.1/hugo_0.144.1_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "73f27e8cc3a798f6dac7bd5faa9a93407ac3c5d916be71092f0be2ad339a9191",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.1/hugo_0.144.1_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "95d4dd60dc76c133f89c67c7f983b4c5d37e7d5a16fb1689cb7f8b1c429a9696",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.144.1/hugo_0.144.1_windows-amd64.zip"
  }
}

