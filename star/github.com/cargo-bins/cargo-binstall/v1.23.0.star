
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.23.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.23.0/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "0f679c0bc992c6b84fdcbb0f65492588447d26596ef387cb6cb1ba41ad8ceb33",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.23.0/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "5b4d6cd99651318e17a26ed9bab7505de0f496d88793a7735a0fc6e2079efe83",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.23.0/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "a3996cbd0c7fa2be599bd52eaf70ccd8c0dce4cce8d01345d486f47b0e0ee0f9",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.23.0/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "f4641479477aca40387e88297e3813fab8e44a8d21f25faa44e0ff33e2bc1726",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.23.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "c458cfe9534d1958f159fc17b5f50e839297b4ee752b23ffdd80c5e15a734c42",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.23.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "cdada45ad6bb501185ab309f5eef3f628b6bc44460746565cb3e0c7538815bf3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

