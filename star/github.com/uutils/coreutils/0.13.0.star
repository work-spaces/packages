
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.13.0
"""


platforms = {
  "linux-x86_64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.13.0/coreutils-0.13.0-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "2f457e5cc3d29bf7b75de5bb2ef60dd6276d1df8b90694bd52b5ec818c738fa6",
    "link": "Hard",
    "strip_prefix": "coreutils-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.13.0/coreutils-0.13.0-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "cc92024aa19c6e2b874d9017ca27ca370428aabef5e856200d1164cecee3dbc3",
    "link": "Hard",
    "strip_prefix": "coreutils-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.13.0/coreutils-0.13.0-x86_64-pc-windows-msvc.zip",
    "sha256": "a91c36e1abc911d47a835877f58bac9ac5ad00f01a1fb076d1012a2f39b4c8d0",
    "link": "Hard",
    "strip_prefix": "coreutils-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  }
}

