
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.22.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.22.0/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "c364fd10e494b4fc0cc88a89995446364379a914930f0b0182b1151ad27690a1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.22.0/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "88f4459e166c50ece5f240934197ef60b88d12a7b459cb4cea15ab0b7d5dc123",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.22.0/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "3aebb3854efc319ab09c01b6dc8b17c568e8a90417f0878608b71fdafc8a437c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.22.0/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "0950f5a9f3422f74dea181d11f8b4d4447d1e9d1a9fdadcb72ff5b0b63c95207",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.22.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "49955636054132dd934f5ea1d2b09e41752c29e51de118267d1c08757916d48c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.22.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "4a2621d4b8cb2a1c2433aab2746597b3a10138c33106a303600ebbe76a0e5930",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

