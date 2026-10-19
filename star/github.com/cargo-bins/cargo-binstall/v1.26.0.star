
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.26.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.0/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "8cb681294876c8fdc1750bf79cd24aa0fa810cb91ecbd869d9e540a00dd08624",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.0/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "5af8aa7b908318eb26794f35a0a7baf46132cf9c2d20b0a9f5aea4effed96b22",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.0/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "cf1d20c3c5ed7f72c3f4f150a38fc8cd1dcc851e464739752a3132d171fb089b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.0/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "59ab87c04779661369f4bfcc3d58f3d6e5ede36e0c5b6651af00a4c69f95769a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.0/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "255fd8d52e3a977ddb5e74fee58e7ef14b31c09d4eab5ad678e9967baedefced",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "e59aec44d811ab53b1bb4c5e0b57e433b017999c37e24ca577a3afbefd49dabd",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

