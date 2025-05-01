
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9509504b3b825054c3d07af5edc1cc9c00732c6f0fd4a060f04bfbf0f1279fca",
    "strip_prefix": "git-lfs-3.6.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-linux-arm64-v3.6.0.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fff4746159aa7a7b42ef1aa30fed03b534df48a7dbe116d65296c0f0c43c594d",
    "strip_prefix": "git-lfs-3.6.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-linux-amd64-v3.6.0.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6d602e04f307f4129d7a4dd8c199c06d53d77555e08164297d943a9acc4afe02",
    "strip_prefix": "git-lfs-3.6.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-darwin-arm64-v3.6.0.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "80db8e51418816a1d44859b39678c1722b2e3d52894623d6a138b67d52d0ee5c",
    "strip_prefix": "git-lfs-3.6.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-darwin-amd64-v3.6.0.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6e8d6051760bd90372ed7dfcace02f80dddec374bab61b9525e263722f97de7b",
    "strip_prefix": "git-lfs-3.6.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-windows-arm64-v3.6.0.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "62fce4cfd453493966c387db167ba1aa46ecee730ae24a5b902a1d05650fb4ce",
    "strip_prefix": "git-lfs-3.6.0",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-windows-amd64-v3.6.0.zip"
  }
}

