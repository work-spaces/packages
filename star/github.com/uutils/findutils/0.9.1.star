
"""
Spaces starlark checkout for https://github.com/uutils/findutils:0.9.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "beb3c82b785cb1c9e86d1f4e73ad836955dfee692e5605bdbdc23c16745c4c24",
    "strip_prefix": "findutils-x86_64-unknown-linux-gnu",
    "url": "https://github.com/uutils/findutils/releases/download/0.9.1/findutils-x86_64-unknown-linux-gnu.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "da7cbc3ddc32c17664c2892a1cf4362276eedfceed5c609c9ba14e6ec5f6d51e",
    "strip_prefix": "findutils-aarch64-apple-darwin",
    "url": "https://github.com/uutils/findutils/releases/download/0.9.1/findutils-aarch64-apple-darwin.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a39ed728648fd681ec32e645516916db1344f1bde82e151c12d8055465f8f45c",
    "strip_prefix": "findutils-x86_64-apple-darwin",
    "url": "https://github.com/uutils/findutils/releases/download/0.9.1/findutils-x86_64-apple-darwin.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3cd96c5073a4fa2d913365a179327653bd038c646d4c613e93f8a4dc62e82be6",
    "strip_prefix": "findutils-x86_64-pc-windows-msvc",
    "url": "https://github.com/uutils/findutils/releases/download/0.9.1/findutils-x86_64-pc-windows-msvc.zip"
  }
}

