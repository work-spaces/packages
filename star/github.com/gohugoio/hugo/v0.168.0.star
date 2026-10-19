
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.168.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.168.0/hugo_0.168.0_darwin-universal.pkg",
    "sha256": "01b2f0abc453242225a9bfac2c91c66a078135a28f12222a475649a299a20281",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.168.0/hugo_0.168.0_darwin-universal.pkg",
    "sha256": "01b2f0abc453242225a9bfac2c91c66a078135a28f12222a475649a299a20281",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.168.0/hugo_0.168.0_linux-arm64.tar.gz",
    "sha256": "91ce984e998a955a3dc1b5852eb4e65d0ed0f6d12a5c51690df97a548e1fdeeb",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.168.0/hugo_0.168.0_linux-amd64.tar.gz",
    "sha256": "fada83ad56bb27ed4cb7dd81590303bdac16140f944ac4e66fc248117e2d5594",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.168.0/hugo_0.168.0_windows-amd64.zip",
    "sha256": "f6cf760426de305cdd85c6eaa7e203a4d623e74cc6ad8fea61228caf1e59f243",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.168.0/hugo_0.168.0_windows-arm64.zip",
    "sha256": "a36cf5655c820941eb4d064bc007740b24f244cf41709bddc0bbb1de78571275",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

