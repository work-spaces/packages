
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.20
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c8442bc92f016ee60f92423477bea759d0330d33705397368e1ce403c86742d8",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.20/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1e156a28f602141507ed2f257602ecf737a4091db701990b8c49177298211160",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.20/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "48a790152a0a022b9aad4448b2d29f2057c217049f388c84cdd6566d5c4b5c13",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.20/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "23b7f3288bad590b90720805864d3e9f6603e6ab510af2459cf5fa319f4f22ec",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.20/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "11aa8f3b395b042e67f0369937d1aa375b3ba3a7a7a1905baddef4dd84ca02ff",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.20/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c7995d7b6265ad2c1b543113ad38d6dde152962980c70bf163fad6e9e15123ba",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.20/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
