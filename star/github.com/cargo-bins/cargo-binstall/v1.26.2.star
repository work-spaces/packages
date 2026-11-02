
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.26.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.2/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "0f9ddd602d439ea64f03a5c188c59656d5ef389ecdcbff044c8d373e51c0e2b3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.2/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "a114e207a9cd116f97708f175ba5e4f0a37836ff9c4d1ea63c8364436decf70f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.2/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "3736cca189d958ae80bd5770e77cce9bbc5653bb2e9561e5002e766f2a185804",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.2/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "c377a4977ffdbdcbf58dd263055b2f1d56ba873c69fbd6bfc60bef98256183a3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.2/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "027438af19e7d9d90accabbb047101c8636c40253f760e92e84cf2f90feddad3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.2/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "4f28eba175325f67f7c4bb8ae8686914d2d88fead279c0b8c4d3125264d7a512",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

