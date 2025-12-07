
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.16.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2d935ac3eb74ccbdb2aa8dc6cf274c0d3c4c7228a947ac7ce6986a5f00a60354",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.3/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c9abb47aaf3d45cd2d3589083945fde06b247a81918758902a795623faaa8c8d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.3/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ec5f87ce4f9120bf45820da743e3be6f92dea86058505b7ac6000f8ac6a4bfda",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.3/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eb8d55ddf27761f625266a9dfc75142a96d22fbafec48eb2982c3e45bc119d95",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.3/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0d321702d5da405f85d091101ada998cc4c5b9e764d6e12971713fd8a4ae85aa",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.3/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8b93d53a6313e6c4e23326dc2a0f89044932768b1cc3b3592ec77a31ddb6a1a2",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.3/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

