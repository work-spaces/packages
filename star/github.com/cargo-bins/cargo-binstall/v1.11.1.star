
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.11.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d692a96789cda0cbf76090704c266385e192993ef579dc726b031af7e7cfa45c",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a25a4f8b6ce26fd8e7321164f90eb5ff24b8cacd81c1b685e756380473de80b5",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2837ffc3ad798eec1629638ed43ca85a52abf9d0db5ab38d498d803fd65c38c3",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fca395de3047f7868c3b57d7563a8342b2b446b0c6839509527fff56e2156068",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d675ea21614f99482569f4bae2a24cd312b98755c8f3708766baa7cb502b640b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b092d9f1dea240fb7269e25bd097575fd8bd7b0acd9b44cf5319e5a52adb9952",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.1/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
