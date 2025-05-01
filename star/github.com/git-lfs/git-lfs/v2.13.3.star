
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v2.13.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "42baf1ec23e9fba197b1a62d09aab1d5dab744da6923009d6f9e4dc6d79df978",
    "strip_prefix": "git-lfs-2.13.3",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.13.3/git-lfs-linux-arm64-v2.13.3.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "03197488f7be54cfc7b693f0ed6c75ac155f5aaa835508c64d68ec8f308b04c1",
    "strip_prefix": "git-lfs-2.13.3",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.13.3/git-lfs-linux-amd64-v2.13.3.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0e845245d08036fd03eb2c1de18e6a1b0355485d73ad1d925fa9d19acc71f883",
    "strip_prefix": "git-lfs-2.13.3",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.13.3/git-lfs-darwin-arm64-v2.13.3.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "20509abd5291586c53e1c19768e06e7b2cf7d200cdce7b73a8ff2cfd51c49c51",
    "strip_prefix": "git-lfs-2.13.3",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.13.3/git-lfs-darwin-amd64-v2.13.3.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7997d2a6e4103af331c73db10860426cb03c5188426d27619e823358493e13e4",
    "strip_prefix": "git-lfs-2.13.3",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.13.3/git-lfs-windows-amd64-v2.13.3.zip"
  }
}

