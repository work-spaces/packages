
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.20.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "34daacc97111b8765b59128446ed4cd0bf6f8995a8c58199bd5597f1a42bf6b5",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4de7b98d09026101d7b1788c6d92f0e28544741a3f4e393d46d2b00677cbbaa2",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "24a9cbf1e4c238881f408d7cca11f4aafba1fdeb0e518887638af5dd40e6ac3d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.0/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2ef14fc607859ba238bce73512eba68941e3addc61cb40282171287fbdee5ff4",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.0/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4ee45f449f871adfec4eea5ed0643ad4830a9b5aa684a22796f65492f14b997e",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.0/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "185c115ef1977e044e009336c77bf41cc61f144944fdb43e2d84f291b96648dc",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.20.0/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

