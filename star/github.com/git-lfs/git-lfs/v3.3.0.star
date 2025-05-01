
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e97c477981a9b6a40026cadc1bf005541d973fc32df2de2f398643b15df6b5c6",
    "strip_prefix": "git-lfs-3.3.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-linux-arm64-v3.3.0.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6a4e6bd7d06d5c024bc70c8ee8c9da143ffc37d2646e252a17a6126d30cdebc1",
    "strip_prefix": "git-lfs-3.3.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-linux-amd64-v3.3.0.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d9cc8219e04eea6e660c11f1119074575250ac661bde0a299e37e35d89cba365",
    "strip_prefix": "git-lfs-3.3.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-darwin-arm64-v3.3.0.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "22e330e37fb3a0383c98aa98d3c443f401bfe97b369d4b5e2f4d2d2859fdd0b2",
    "strip_prefix": "git-lfs-3.3.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-darwin-amd64-v3.3.0.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cf16b91ba10009b98bd641897609d9fd6994941705435aac60d12938322fbdbe",
    "strip_prefix": "git-lfs-3.3.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-windows-arm64-v3.3.0.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1df5874f22c35c679159f0aaf9e24333051f52768eade0204d22200b79141743",
    "strip_prefix": "git-lfs-3.3.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-windows-amd64-v3.3.0.zip"
  }
}

