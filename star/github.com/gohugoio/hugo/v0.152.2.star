
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.152.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "52b6eda6c00f4449d96f0cbfd7300e834c26179c4fe68e0510ef566db52dba04",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.152.2/hugo_0.152.2_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c24fcf32faef4bf0e584bf3600061789c856110b75e34b3dbcac238c9ece6028",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.152.2/hugo_0.152.2_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c24fcf32faef4bf0e584bf3600061789c856110b75e34b3dbcac238c9ece6028",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.152.2/hugo_0.152.2_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9a6a210e314f0e096b2e4e33163c707a3c21e9bd2e46c87e1adbd3b05d1288d9",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.152.2/hugo_0.152.2_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f7af56db1437e8d2df1b2db95f9cf83106b243110f45ff3a4a570ef8086c7920",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.152.2/hugo_0.152.2_windows-amd64.zip"
  }
}

