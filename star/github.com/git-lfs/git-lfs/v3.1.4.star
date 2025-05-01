
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.1.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c44b4070693f2e8eface24b6b2d5915e6cb1a6dd243e8c1cfcaa72ffe702ee56",
    "strip_prefix": "git-lfs-3.1.4",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.1.4/git-lfs-linux-arm64-v3.1.4.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f97f3e40261d872a246f6fb2c96adf132f96c1428f70b4d0e5a644f98481fb76",
    "strip_prefix": "git-lfs-3.1.4",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.1.4/git-lfs-linux-amd64-v3.1.4.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1b6e1c20ac02b0a11d6a050785a08e9976a9669057fdabefb542730c7c9d2fdd",
    "strip_prefix": "git-lfs-3.1.4",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.1.4/git-lfs-darwin-arm64-v3.1.4.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c273f08aec1e47df88597396f6216dc103f57c6357b02f1fae3692904b666671",
    "strip_prefix": "git-lfs-3.1.4",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.1.4/git-lfs-darwin-amd64-v3.1.4.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a179f336c2e1eba646dbdb19c660810d1748b27e655b097d2335c98e3ef908f3",
    "strip_prefix": "git-lfs-3.1.4",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.1.4/git-lfs-windows-arm64-v3.1.4.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "76c27740e41b7bce35d8504357dd2962042a821b40a6df7d0dd4184ae7d7839f",
    "strip_prefix": "git-lfs-3.1.4",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.1.4/git-lfs-windows-amd64-v3.1.4.zip"
  }
}

