
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.146.7
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6dbbacbf3e54c0744e46fa87a04ceaced5976024d926611aded43536c96f3635",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.7/hugo_0.146.7_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e51c27b62cd145cf03c4e0512566a0f50e2beef9294e8d0d02820e0aa5ba538",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.7/hugo_0.146.7_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e51c27b62cd145cf03c4e0512566a0f50e2beef9294e8d0d02820e0aa5ba538",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.7/hugo_0.146.7_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bb37aaf50b6c09b8a9135720311ee3852e77b14d7f7cb94f4480679dd85273fc",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.7/hugo_0.146.7_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ae6d0d1044368c3e3b1622962d821d1c010d20364023a26c760de8751afbc523",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.146.7/hugo_0.146.7_windows-amd64.zip"
  }
}

