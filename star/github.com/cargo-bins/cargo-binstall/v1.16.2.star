
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.16.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b396994da3f1575821898dcf67f661452f129e0c868eeff0a3905aa77e1d599a",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.2/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ed52790eab5d2370c86d6a42ddb515af1687c7e7ae0360618b87d23c061e4271",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.2/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d51b7d2487a10abc395ccec7a2c9c79c83e44aac4b830e1694f8c8e10cad5e88",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.2/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a039819a14009dd72d32c24ce97d2c16be12959e601ae516574e2f2a770db59d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.2/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cc506948ffbd388fa29eeca88744a2dfeb988b8bb41453dc5a7eda3441bf1aac",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.2/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "970882c90c512f53d5ce446cf0b68dc70c35e75cc52dbb264606bcf72edfc02b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.2/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

