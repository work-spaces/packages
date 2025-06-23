
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.14.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fddc5e1c31c8a8a5b38218286b7fce39d24b4f68274d2b518694e4db3a9fea28",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6102f94b57813dd89d79e562c70ce67eb20b4fb0abb6114428f55e489e641bd9",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "07d46d31fb68ac10b906c5d39d611ded7787966f4ed15c598cb6175b45a2b069",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.1/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3de381bdcca08c418dc790d2a283711894a0577c6e55bba0d4e6cb8b0378b36d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.1/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e998ed6f30fc4c979bead45f555dc56c85962197a451b12dbe0fdc4de61d63c4",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.1/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a43fb6403e7286c08387c5d0f2780306da7a61c5f0a893761b160d3e2d1cee5a",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.14.1/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

