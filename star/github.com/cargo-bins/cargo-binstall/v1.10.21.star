
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.21
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7a23af8f28271aac75143602096ef3d71698870993453217e1689befdfe97c3e",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.21/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aab6578c853221defa2e9812d82957eab970f8b12f4c24875bde61b2b5e60119",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.21/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2e51fb2911cdb9c9e7f8ef909c5c9b96373fa72c8c009b4698ca40f4110b9ca6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.21/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c8ecb8506608d5f5392d6b21b018283c01de64e2c97bea01cd6541a5e52d64c6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.21/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bbded110d168b8406e34cd4155c061402a6ec7b2d66a1a2e78980f304f038d37",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.21/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "baa90496dfee7ff099cba47f93a4130b9661b56c46fbe63518ce94a340b7b611",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.21/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
