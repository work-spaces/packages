
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.7.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "73a9c90eeb4312133a63c3eaee0c38c019ea7bfa0953d174809d25b18588dd8d",
    "strip_prefix": "git-lfs-3.7.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.1/git-lfs-linux-arm64-v3.7.1.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1c0b6ee5200ca708c5cebebb18fdeb0e1c98f1af5c1a9cba205a4c0ab5a5ec08",
    "strip_prefix": "git-lfs-3.7.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.1/git-lfs-linux-amd64-v3.7.1.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "76260fb34f4ee622ff0a66b857e5954aa49c7e343a92e57a1ec4a760618c94b2",
    "strip_prefix": "git-lfs-3.7.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.1/git-lfs-darwin-arm64-v3.7.1.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b5b1b641c0648c83661fa9eda991cd3eff945264dabc2cdf411a80dfe7ec0970",
    "strip_prefix": "git-lfs-3.7.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.1/git-lfs-darwin-amd64-v3.7.1.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9441383a3928a7f387223711929292a46ace95580ceed443d61e7b8a4d9615c3",
    "strip_prefix": "git-lfs-3.7.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.1/git-lfs-windows-arm64-v3.7.1.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8683cdc3d6c029b49393dcebbaa6265bd6efd9abdcf837be855b4cd42e5e80b6",
    "strip_prefix": "git-lfs-3.7.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.1/git-lfs-windows-amd64-v3.7.1.zip"
  }
}

