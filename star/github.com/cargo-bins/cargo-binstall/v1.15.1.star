
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.15.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bd011a712d5c7810b01a3419ccccecc2f41f6352b4f66773c7d06e01221781e9",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "60d1b1cb5bd159a629feed36ab3ae315e33e0c87ef2f51442e646c884a0ff646",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eca3e1cdf5eff3cebef30d8271cf1d8bb20f0bd34e1451338120859b81ce7bf2",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.1/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f9d2f1108eb0a8cd9bfc98ef7d9ba9da16f5a9427e334ec7df67159a006a73c9",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.1/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6c33d22c776f837a8187f0f3260f237035f9e1634eedac97551846eb2063246f",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.1/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1358be010b9dab919b3f1397a57e41db24aaa73f410082abf9dff6b833459b31",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.15.1/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

