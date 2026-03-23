
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.17.8
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5a76535a853096ec33013ca84581e63a99329e462c3567dc4bbf1cd5dbf2b3e3",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.8/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b1c1214fb799f9521134fa160bca45ab9885b9ee1fbaebb8adb3410f32838741",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.8/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "af87346fdb186f0a2333bc0a30cfddd6faa98b31145ef1bb19c284aedea65972",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.8/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "db353e01b582c97382178db9b4dfe22d81109782e480a38f3db953e62f569952",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.8/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2270a5a7a8b3e85bd5fe32ac3fbd48cfd32d6f468a8c35499af8b65b806d271d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.8/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fef07560d4e391812091bb30c6ed1bd5289f74403a0c947b47b8a8c7a597b51b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.8/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

