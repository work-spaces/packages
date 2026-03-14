
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.157.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "78e0a49ec4fb32bfac70a06028297f79b3273fb7e2475eb7ffa1bc208f4c2552",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.157.0/hugo_0.157.0_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6511dcf952e7b414a2b6defd269e16821d06dbe8e39025e9c5a402a88ea1634a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.157.0/hugo_0.157.0_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6511dcf952e7b414a2b6defd269e16821d06dbe8e39025e9c5a402a88ea1634a",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.157.0/hugo_0.157.0_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7f9a0a5736934f552f59c764827072e5a25808d67c60a6c9e9817598dee1aa8f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.157.0/hugo_0.157.0_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3aaf98a9f504047fb7f2d5c01c649012a9763e02c60dcc30f56342b8bfa0caac",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.157.0/hugo_0.157.0_windows-amd64.zip"
  }
}

