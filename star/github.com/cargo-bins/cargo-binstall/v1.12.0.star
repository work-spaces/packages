
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.12.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "38ca9dc5f9420985f36c07cbe24c34ecea9dfb30430867889debc7d034a0e591",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "78a723d9935039b0aee962b11bdae8dedeb74cd7e3df86e7a904306b11cfa869",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "77f18c42cae2fe8da1b8f182fe0aefbe274817816bba3ce4806022e3ee704958",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.0/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2b3c02e5f98db65f65bcaf690ce10217258745dbcd9c1dd86830d7c403209240",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.0/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b56f3e9526719a3b7a174adb5c786b1e67f413504dd0b66dbf260f6e8236f46c",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.0/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "497e045362008e5028531e0e6f6863e5e878b1c669285803c255fc5f4ca7687d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.0/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

