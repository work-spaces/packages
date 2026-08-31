
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.8.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.0/git-lfs-darwin-arm64-v3.8.0.zip",
    "sha256": "caff76a7d070d8160c89bc39b6e85d98f24135b6fed038a3b4de2590d25102d8",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.0",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.0/git-lfs-darwin-amd64-v3.8.0.zip",
    "sha256": "f1c17aeca0b4eaab9ea606226477dbed3b84b56fe0811a9f967d2ea2b2393c53",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.0",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.0/git-lfs-linux-amd64-v3.8.0.tar.gz",
    "sha256": "e455e00f15d9b95661b8d53498ffb0c3367962cf1ec73c31ab7369516cd6ab8d",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.0",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.0/git-lfs-linux-arm64-v3.8.0.tar.gz",
    "sha256": "ac9c8efac980bb0505ead384d087e2acb6486fd8498691a2165fa174ec6118c2",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.0",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.0/git-lfs-windows-amd64-v3.8.0.zip",
    "sha256": "b62e7b8ceddee635f691233d77de8eaa4b213e9209e0173811d8cfa77f7882c1",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.0",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.8.0/git-lfs-windows-arm64-v3.8.0.zip",
    "sha256": "72403a96eae6689c3a4038c99e5d9e0938ef5552c71a234aef65ef0c314af081",
    "link": "Hard",
    "strip_prefix": "git-lfs-3.8.0",
    "add_prefix": "sysroot/bin"
  }
}

