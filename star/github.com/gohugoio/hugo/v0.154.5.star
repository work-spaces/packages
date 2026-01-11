
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.154.5
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "99b2f2f3db3e65bbbdb5840bc5158e271975b17d152904bb750ebae3c2a2aecc",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.5/hugo_0.154.5_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8b1764819cc0526fa515b7bcb8765f9a05ca6d2ea844a9b4e4b027b5eb8643d8",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.5/hugo_0.154.5_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8b1764819cc0526fa515b7bcb8765f9a05ca6d2ea844a9b4e4b027b5eb8643d8",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.5/hugo_0.154.5_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "81b860556a3c274ff7441080ffc0b0d4d40363a7e6e6ac67fb36c159985613e3",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.5/hugo_0.154.5_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9839e5f2ca62a72d1b43b8e3fc8d5a7a9a2b1271f8fe75e7c2d8257e2d834668",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.154.5/hugo_0.154.5_windows-amd64.zip"
  }
}

