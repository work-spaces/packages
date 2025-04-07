
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.12.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d43f6c72f6036c834eafb8d371627e5da41e067241850254c274b03eafb60626",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.3/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e420d0eca1cccd3aa2ae5f24c10f0e40786b1bc91fa1d9e35007613905398d12",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.3/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "88467030db096ceddf97405750fe9e67cf25106da241db7a60900c58f192206f",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.3/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3e72f5ffa170de3e929cdaf9e5941cb44156c46051f7fa305b2020ace008223d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.3/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "779ae2e15a1c03f6edb3a7dd3f005f0d622628d30ae4c24250de007583bd7a53",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.3/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7cf140aa5b3a80b816039e57eb5c03265007fd1c7dd520e429217ba1b3cbf5df",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.3/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

