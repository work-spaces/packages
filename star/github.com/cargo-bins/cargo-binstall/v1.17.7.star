
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.17.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9e217c4729ac1d9fa3ba2e1cbc62328dd3adb6af096f2b70d4a94e335c04cda5",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.7/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cc23dd36fe16c95c863f4756516a062ca205f34eb78a1bd8861acf055a61e3c3",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.7/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1ad3c0c56fa3970634cce5009ed0ce61b943515f9115f8e480fd0e41d8d89085",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.7/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aa7174fb938e668dea4b4c3d22fe6cefed97642cc3a7a419ba96d63d63fd729b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.7/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e876543c9aad23968d1123c0d959309937894bbfd267bb0878109fb253217878",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.7/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c5cb2444ee04480502a8ac73d96abd9f97af8300ec04ea1c1f2a9e959c02e4d6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.7/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

