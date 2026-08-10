
"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.10.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.10.0/coreutils-0.10.0-aarch64-apple-darwin.tar.gz",
    "sha256": "16092a31b57b1fce0e0acc03f32c80157a230956bded3760e728ca1157e87471",
    "link": "Hard",
    "strip_prefix": "coreutils-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.10.0/coreutils-0.10.0-x86_64-apple-darwin.tar.gz",
    "sha256": "7961ea69213380ace31f6ba25d6da6a2482541872427e10f90c3a9fa4528d290",
    "link": "Hard",
    "strip_prefix": "coreutils-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.10.0/coreutils-0.10.0-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "adc1f8b15b58ee12ca9ac9db032637dc49964551663e5d5f233db72810556cb3",
    "link": "Hard",
    "strip_prefix": "coreutils-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.10.0/coreutils-0.10.0-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "857175f6374cba41174fb45c2718b805a4eb021c83e4d160eb3dcd613cb565f1",
    "link": "Hard",
    "strip_prefix": "coreutils-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/uutils/coreutils/releases/download/0.10.0/coreutils-0.10.0-x86_64-pc-windows-msvc.zip",
    "sha256": "0510b85218e416e249c3daf6ebdc2c177f4af114a9dc4a3752ceaf35bd2dc567",
    "link": "Hard",
    "strip_prefix": "coreutils-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  }
}

