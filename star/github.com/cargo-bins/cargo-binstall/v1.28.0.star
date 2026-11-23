
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.28.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.28.0/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "e76299031c8240273cbb5d3244c133f6219f92b0d7704853759686c92345cda8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.28.0/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "d5bab1d79645dc1b92fb050c7fafef6b6fa37122c36ae7266e2054ebeec2be65",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.28.0/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "10c0f7fe61a883988b1c7e1baed4b0999282b6171d9fae74b084f23f119ce26a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.28.0/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "72b0b451ea85173c6b7d484913051dd53bfa2155f065fce8ee4494ff54d95aa4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.28.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "b70ef4098ca891c042028cd1c9ce80128c7a35d4c5dc64d55f4ec5d963c45e69",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.28.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "6de9f8fef45a831a7a31e8829e8d73479a67cb6007964ac0b2aa651eebb1eefd",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

