
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.0.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a3e54ade67f6c588c67231d7eae96764750dd97dc479f756b06365dfdb33e364",
    "strip_prefix": "git-lfs-3.0.2",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.0.2/git-lfs-linux-arm64-v3.0.2.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "796f5ea0259eabe57f94a8ad1bb0d46806168df30b135a65d88f8a7ee1409e0b",
    "strip_prefix": "git-lfs-3.0.2",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.0.2/git-lfs-linux-amd64-v3.0.2.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1cec3035624ec61e91913b4160c9a0bd9c8111811a8d5a7c6795fb6a3845bf47",
    "strip_prefix": "git-lfs-3.0.2",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.0.2/git-lfs-darwin-arm64-v3.0.2.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "982df1f2a3f59248c064f486083570794b4cf01c93c68258bfc9a6840f32ccd3",
    "strip_prefix": "git-lfs-3.0.2",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.0.2/git-lfs-darwin-amd64-v3.0.2.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d5fe84d1bc8b88ddd482815e380cd5095fc5272064b4f409942749678cafec92",
    "strip_prefix": "git-lfs-3.0.2",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.0.2/git-lfs-windows-arm64-v3.0.2.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c8cdf273554262667c2f88f3e8f54c1e3c54230c20bd7d6f8917aaf97ee85d7f",
    "strip_prefix": "git-lfs-3.0.2",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.0.2/git-lfs-windows-amd64-v3.0.2.zip"
  }
}

