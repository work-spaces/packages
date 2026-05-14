
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.19.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "738545508156f10fe71b0f2f991a4d94d1ac43ee069ed1a95c535cb24583681c",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.19.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a87972a05b71c697ba811455756cc0a335479f39b9d076e94357ac19484d9f2d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.19.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bf9da6a27e432784f361cfbc70a6d04e548abc548470ae9a7587c3cffb8fb0a7",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.19.1/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "39257851fe4fd8cc9dd81fb318f15d589b7178b74165879eddeda8062bd9fcf2",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.19.1/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e3c5225e8a84d55ed35741e22b4dee422d863f09a9eb2f2b12ab1013ee9dd148",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.19.1/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dd1f425c177aa1a57c9b17883ff76257f913a5f0afb35424f0767c6984164b7f",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.19.1/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

