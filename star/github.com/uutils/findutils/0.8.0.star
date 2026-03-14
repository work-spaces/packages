
"""
Spaces starlark checkout for https://github.com/uutils/findutils:0.8.0
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1dadf135f099f6270014fbbdb3c13523bdc558667892fc3bed8d30b2bf1a9ded",
    "strip_prefix": "findutils-x86_64-unknown-linux-gnu",
    "url": "https://github.com/uutils/findutils/releases/download/0.8.0/findutils-x86_64-unknown-linux-gnu.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ec6913f85fc39cdfe05579b4e1f3c0686728096673568c89c06bd5ecfccf8249",
    "strip_prefix": "findutils-aarch64-apple-darwin",
    "url": "https://github.com/uutils/findutils/releases/download/0.8.0/findutils-aarch64-apple-darwin.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "38fd95673c7aec661f13ac09b0341b44664774634ed40e3e4bde2c1fd9175656",
    "strip_prefix": "findutils-x86_64-apple-darwin",
    "url": "https://github.com/uutils/findutils/releases/download/0.8.0/findutils-x86_64-apple-darwin.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f7dbf4f9db77d7622dcb3b4c61e8a3ec87d1b56905cc5ff9488165841a97611f",
    "strip_prefix": "findutils-x86_64-pc-windows-msvc",
    "url": "https://github.com/uutils/findutils/releases/download/0.8.0/findutils-x86_64-pc-windows-msvc.zip"
  }
}

