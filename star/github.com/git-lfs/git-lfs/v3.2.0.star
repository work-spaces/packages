
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8186f0c0f69c30b55863d698e0a20cf79447a81df006b88221c2033d1e893638",
    "strip_prefix": "git-lfs-3.2.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.2.0/git-lfs-linux-arm64-v3.2.0.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d6730b8036d9d99f872752489a331995930fec17b61c87c7af1945c65a482a50",
    "strip_prefix": "git-lfs-3.2.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.2.0/git-lfs-linux-amd64-v3.2.0.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bf0fbe944e2543cacca74749476ff3671dff178b5853489c1ca92a2d1b04118e",
    "strip_prefix": "git-lfs-3.2.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.2.0/git-lfs-darwin-arm64-v3.2.0.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c48c6a0c21d6fd286e54154fedae109bca9886caf520336cbdbbde1f209d8aff",
    "strip_prefix": "git-lfs-3.2.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.2.0/git-lfs-darwin-amd64-v3.2.0.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dda85631f931ea0d2edaf8ef922bed5cb2c60f83ac6d741c16159495e59a2ea4",
    "strip_prefix": "git-lfs-3.2.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.2.0/git-lfs-windows-arm64-v3.2.0.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c2ee1f7b22d98f614cab94e1033052143f4dbf1207c09ce57e9390acc4bbf86e",
    "strip_prefix": "git-lfs-3.2.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.2.0/git-lfs-windows-amd64-v3.2.0.zip"
  }
}

