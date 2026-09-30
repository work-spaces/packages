
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.24.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.24.0/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "aa3ad3ba751c6fad85d83bf4aa7a114e4e04372de439a62cd7cad3c4025bdbbe",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.24.0/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "082b204980c8c3f1f3dc109a9c937c6e0604c2f754b50059cc5cc912e80a39c2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.24.0/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "197893157727023768c0634f76b274c8bc572e87769bb3359064e1938b53a023",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.24.0/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "d03e0b721aa770228210e6b65ed66d2c3fa9dbfb096160906ebd4b82e7bfa1fa",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.24.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "fa5d4362758d13c38c6630260528c895b535e96afeed08ed7003caf722524ab9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.24.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "ab139b59b86ce14baf9a8da0592dd4c73fdc8b8a7d74a9746881bd68d411f4d8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

