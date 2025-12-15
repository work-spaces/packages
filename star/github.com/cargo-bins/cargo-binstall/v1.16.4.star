
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.16.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fe3e57887ac9f1470a36ad061b7b270e741d080ca81ea7878432229f30670e0b",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.4/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a315d1ad14f7c8835ecb6f156cc9cb90819643b63ae61c63716326f5cdf200f1",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.4/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0aa476b62b59ed80768ec3ab403ee9c5615aad0d6b6ffb67d4c408cd3f1cf4c8",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.4/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "87c1904c2fef87f5ba0ebe35bcc66092897ae176d2a008e46f3a1659497757ab",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.4/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "36ef73e965615c99076f124a9581fe9ab3ef4852ed3e909b47298dbe7c5d5f31",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.4/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "560bf505d087a39eb934da00bd6197aabf8f9ed3eb681e8aad9bf99eaefa326c",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.16.4/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}

