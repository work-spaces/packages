
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.151.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "834c65d0cc27b5f1da54031e6827642b874ad7d33b72e20fd4c64749e213d593",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.2/hugo_0.151.2_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "35bb65c6286644a5305b3930d06f93d599e91d51b5f96d3df4c5d6c068f929a1",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.2/hugo_0.151.2_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "35bb65c6286644a5305b3930d06f93d599e91d51b5f96d3df4c5d6c068f929a1",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.2/hugo_0.151.2_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "210f227ab3082e8524773e5d8938961525a3a59795b6108c2db68c8731e97c1d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.2/hugo_0.151.2_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7b9d7924392477f91ef283f79bbf4e33708f00bd32381edaf29e10463e2bf524",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.151.2/hugo_0.151.2_windows-amd64.zip"
  }
}

