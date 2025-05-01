
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.6.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1c2720ff53528fbe769633d448d830aa7b682141e3c4f6a9f26b9cf3b2548d0a",
    "strip_prefix": "git-lfs-3.6.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-linux-arm64-v3.6.1.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2138d2e405a12f1a088272e06790b76699b79cb90d0317b77aafaf35de908d76",
    "strip_prefix": "git-lfs-3.6.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-linux-amd64-v3.6.1.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "83b4ea3b0c72ba19e3bc46e47e92476f4505cc96693333b9fa0a314dddacc4ba",
    "strip_prefix": "git-lfs-3.6.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-darwin-arm64-v3.6.1.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b53c361e6c85479507ed39ba99b87ec0888ac52f5afd2084fc68af4103081391",
    "strip_prefix": "git-lfs-3.6.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-darwin-amd64-v3.6.1.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ad40ab00a73ef4bf63c969472d0e5a824686b495dbc01ea8e9e4cc456c49a4b0",
    "strip_prefix": "git-lfs-3.6.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-windows-arm64-v3.6.1.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aaca788e04f91676e58654d5ecf96cf03c76768a63b3a6918281a9678884c20c",
    "strip_prefix": "git-lfs-3.6.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.1/git-lfs-windows-amd64-v3.6.1.zip"
  }
}

