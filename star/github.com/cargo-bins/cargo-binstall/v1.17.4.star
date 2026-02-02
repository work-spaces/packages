
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.17.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d0e901a56fbcf5ef20d488fcf069b48d3841c07a8a7b713ca5639d32a6da13a5",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.4/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "556d8572395a50e7a85bface1ab1025fb23856d2221e1207ec3c16a32331891f",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.4/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c689061413598fa32b77b6fd2a7300c6392faf008137194ab8a4cdb93c12040a",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.4/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "278a12a049397b9f73df0c1e6c83c15fe184e3f5d824ee9a66460c41e519cfd6",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.4/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6096f3a5da155fcf06f5fe48ee86a0b40427e48d0abb7206e2bc54572f875400",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.4/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9c6df6ed7e0eef153fdd6aa0fe0c873496431ea44e2b209331b2dbd29d0d3c06",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.17.4/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

