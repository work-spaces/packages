
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.16.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "760681792949a0efd89eae440f915274c6f594e594f8c7e3602d5226522c481a",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ef2d86ad776ca3f0a7ab0c75c8bed97ff020555f449fd55567b2f22d89e03959",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cbf46daabf9f4e222c208d169c9ff0b890360ae95b2d2553b4baee8182882e45",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.0/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7df3a7f7be13db0ec36cefbb4c1180fdc1ff60e73e15c1e5ae2bbb4e3b94fe56",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.0/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e425b6e119cdabd5f76ce6afb27e4c70b9ea85deef13bfabee1729cb370ecf3b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.0/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3a7583408b403b7e5b0557b366077772c6345362d1e82649ae676b44e2b45833",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.0/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

