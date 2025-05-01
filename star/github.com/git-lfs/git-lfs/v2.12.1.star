
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v2.12.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "53d6851160f71fdd0c243fc3435e8eec92b116d7a9ea30fa923eb533cbbd6052",
    "strip_prefix": "git-lfs-2.12.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.12.1/git-lfs-linux-arm64-v2.12.1.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f1ad07284dfdefaca96fbd047b804dd95731332c90ae79acc30a5ab575a42c5c",
    "strip_prefix": "git-lfs-2.12.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.12.1/git-lfs-linux-amd64-v2.12.1.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "df9321896c7537969911227d900861c6ca840b2f1ac5fd5c7e5deeb2bf9c2cbd",
    "strip_prefix": "git-lfs-2.12.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.12.1/git-lfs-darwin-amd64-v2.12.1.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1243626c8b7d3607e1335c31cc00972e34904a568dcfb48e7c0f404877cceadc",
    "strip_prefix": "git-lfs-2.12.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v2.12.1/git-lfs-windows-amd64-v2.12.1.zip"
  }
}

