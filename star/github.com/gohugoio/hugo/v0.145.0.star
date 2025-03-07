
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.145.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "67bbd9ad43062e89c7d9e110131aaacdf900525e5bf6358c46faef9446ce57b8",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.145.0/hugo_0.145.0_linux-amd64.deb"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0889b22db96375b354a0cacc90eaa983110003b7cb0adffcf965a75b5fe555ef",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.145.0/hugo_0.145.0_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0889b22db96375b354a0cacc90eaa983110003b7cb0adffcf965a75b5fe555ef",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.145.0/hugo_0.145.0_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f59757d7efecda4fc467a8b26ef21550a7dc4716e102f81ca1e29e2df9e2efbf",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.145.0/hugo_0.145.0_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8df1aefb7bfc7ebfa68113ca77549c6ebb730e83139ad6594c9f751e0a1512f9",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.145.0/hugo_0.145.0_windows-amd64.zip"
  }
}

