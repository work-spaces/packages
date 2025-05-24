
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.12.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b82c1cb9331f94f4fe93dad425fab2e1e635265282cc38db4bc6d3253bcdba00",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.5/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7bcf0283075e5219e0d7f439cfc49e1f84cf253a4b39b4121fb1f8a70473d570",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.5/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c59a3f059b9b8d7ffaf66c5791a7ae09b9b09f46e2bf68a069a70cfc451ae0ea",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.5/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eb560e32add59ee4bdc769da99980ca31aa68e4077ca296af42230a76129a9b4",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.5/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "faf872637c727ec81f4034216ec680320677cc2be03d392f8e60bc334adb3b09",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.5/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d4c31e58a48a8375ad152c44b565a664fcdea2e938ec9ad36af4a761f40bb4cf",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.12.5/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

