
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5a7cd25ffa0f3450848762c70862f6fcdc2e274bc6703f1bdcaa8ff888130595",
    "strip_prefix": "coreutils-aarch64-unknown-linux-musl",
    "url": "https://github.com/uutils/coreutils/releases/download/0.7.0/coreutils-0.7.0-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9f8f6039f162ace2d398b23fe989d74baeb108e8060aa58c0984b363175424ee",
    "strip_prefix": "coreutils-x86_64-unknown-linux-musl",
    "url": "https://github.com/uutils/coreutils/releases/download/0.7.0/coreutils-0.7.0-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "96cb272063a13551744ceba2efdbb3c92264abd8cec0aa90a637fad5cd2be208",
    "strip_prefix": "coreutils-aarch64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.7.0/coreutils-0.7.0-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fd66dfbd5672eebdf5381a22d82c1b0bef6f5c3f6ebe9f90b59d4317f4435225",
    "strip_prefix": "coreutils-x86_64-apple-darwin",
    "url": "https://github.com/uutils/coreutils/releases/download/0.7.0/coreutils-0.7.0-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "df878e29fc738bc4273e85c9d2c35ab898e31568021e6baf1c330c7961943c8f",
    "strip_prefix": "coreutils-x86_64-pc-windows-msvc",
    "url": "https://github.com/uutils/coreutils/releases/download/0.7.0/coreutils-0.7.0-x86_64-pc-windows-msvc.zip"
  }
}

