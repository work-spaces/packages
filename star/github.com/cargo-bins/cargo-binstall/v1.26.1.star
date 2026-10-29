
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.26.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.1/cargo-binstall-aarch64-apple-darwin.zip",
    "sha256": "f98f9e19ba97b483d4058d8388a8ec9ee8ffdba487f4c07aa4516f0edd44b152",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.1/cargo-binstall-x86_64-apple-darwin.zip",
    "sha256": "9460fb1b3c465f1bc979425ee637e4958c5a0a550cb0c83cb429604893c9cb7e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.1/cargo-binstall-aarch64-pc-windows-msvc.zip",
    "sha256": "4806a9f038dd040a1845d18e10efa7985c61f2d31e75a88c11b2935219337797",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.1/cargo-binstall-x86_64-pc-windows-msvc.zip",
    "sha256": "b6d110d4911bc77c6dcf53f7ba0322ba826e487684adf1d468cdaf30607cad2b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    "sha256": "5e1413cda21a619b9eb66477c9a78904aadc70e724855d2b3572209ed12f67c3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.26.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    "sha256": "97d3fe139df2eb0947e9db09c129e4381847440a4622d2a94fc38ce4bd52f378",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

