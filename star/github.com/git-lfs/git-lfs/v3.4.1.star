
"""
Spaces starlark checkout for https://github.com/git-lfs/git-lfs:v3.4.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f93c5070223d95eb44fea0ee2f2db26656793d5f3417366f77dd20b9518c46ce",
    "strip_prefix": "git-lfs-3.4.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-linux-arm64-v3.4.1.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1772dc260961db27958088740b7e9ecebf945abad8c2d504d412448f53faf147",
    "strip_prefix": "git-lfs-3.4.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-linux-amd64-v3.4.1.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "49916d640237d90dc31c709ea4a0f8faa0ca5948e78f444c2b6e082481ac43c4",
    "strip_prefix": "git-lfs-3.4.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-darwin-arm64-v3.4.1.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "da94d8f63e126638561c4d3ab1a7e8e5d80ae4129732cbb80a8b6f20a0407cd1",
    "strip_prefix": "git-lfs-3.4.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-darwin-amd64-v3.4.1.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0ab256f3d395f95190e5448de16ae3173a462cfe13df761417b6489f326210e5",
    "strip_prefix": "git-lfs-3.4.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-windows-arm64-v3.4.1.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a6f9fda2792bc441c0ec5df8c1d64274bddfac09fb702e78d839cb1cf0a13d8f",
    "strip_prefix": "git-lfs-3.4.1",
    "url": "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-windows-amd64-v3.4.1.zip"
  }
}

