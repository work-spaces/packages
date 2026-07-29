
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.21.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.1/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "bd03935f1a6d652647f6d42a2cd39396a55094ffddc65bed0debebfe32feea43",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.1/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "73894951a5c5343476e703b9f2ccea9e829396147ee33bded6a5e94c09298d81",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.1/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "93fc0bf26857cefda5d36010ab0f1faf3dddc5e26f10cbd051e4c94e6fdad17c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.1/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "27aee4e73cd8b1d479730cb9cdbd89b1114453a135689d4ee1a7e7f913f0ffe1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "1ff106d1e20182f7da77265f60e24e419f81b85fe6264cf4df9bdcdf5bb021bd",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.21.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "d8ff7fd6567cf80d438c6c143484a81e84bd237e2507aa0f85b5707beced0bbc",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

