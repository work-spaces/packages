
"""
Spaces starlark checkout for https://github.com/uutils/sed:0.3.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/uutils/sed/releases/download/0.3.0/sed-aarch64-apple-darwin.tar.xz",
    "sha256": "96b97d41b294667549961ef6971bb87c01d1a7530a87cc289e4c6bf6c63dfb5f",
    "link": "Hard",
    "strip_prefix": "sed-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/uutils/sed/releases/download/0.3.0/sed-x86_64-apple-darwin.tar.xz",
    "sha256": "87e615ba21eec41e764a1c09b590bee31d6ffe6aec5024b392aa68c20b30bd54",
    "link": "Hard",
    "strip_prefix": "sed-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/uutils/sed/releases/download/0.3.0/sed-x86_64-unknown-linux-musl.tar.xz",
    "sha256": "0b08c68d81e1b06ab5569596ec1d2a5baaf8f0db26c6fa137552aee5f519b208",
    "link": "Hard",
    "strip_prefix": "sed-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/uutils/sed/releases/download/0.3.0/sed-aarch64-unknown-linux-gnu.tar.xz",
    "sha256": "576d4bb583eced1ea73feddba8c7855baf5b541bbd29eb2e8028b380f7f82e55",
    "link": "Hard",
    "strip_prefix": "sed-aarch64-unknown-linux-gnu",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/uutils/sed/releases/download/0.3.0/sed-x86_64-pc-windows-msvc.zip",
    "sha256": "6bacdbee1a281e0bf8784b932d3665237694243c8f7d9331d6526e88fbc4c374",
    "link": "Hard",
    "strip_prefix": "sed-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  }
}

