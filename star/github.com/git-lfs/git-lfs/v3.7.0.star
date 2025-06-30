
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "88c24cb0c772cb6570e70f336ef4bb7b6539c5fb9ebeda563e9a5458ca82a98e",
    "strip_prefix": "git-lfs-3.7.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.0/git-lfs-linux-arm64-v3.7.0.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e7ebba491af8a54e560be3a00666fa97e4cf2bbbb223178a0934b8ef74cf9bed",
    "strip_prefix": "git-lfs-3.7.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.0/git-lfs-linux-amd64-v3.7.0.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "34ca9df7031061b8471d53076cb76a974768937a209c3fcaa3de6270ec6465ea",
    "strip_prefix": "git-lfs-3.7.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.0/git-lfs-darwin-arm64-v3.7.0.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eab348c3985c55b013d5536965b7a102b2925acf09fbf11bf157e64a7e92b798",
    "strip_prefix": "git-lfs-3.7.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.0/git-lfs-darwin-amd64-v3.7.0.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ec56aef19f3bcd33a239046a82b81a9844db2f66294434c5c54a470aa28ee669",
    "strip_prefix": "git-lfs-3.7.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.0/git-lfs-windows-arm64-v3.7.0.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "10be221ee5a76c6f4fc4d5b0c84d9b6f97b0db4815fb39a1b9579f04d37379ec",
    "strip_prefix": "git-lfs-3.7.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.7.0/git-lfs-windows-amd64-v3.7.0.zip"
  }
}

