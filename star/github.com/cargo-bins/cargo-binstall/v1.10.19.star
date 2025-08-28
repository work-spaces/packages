
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.19
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eec17255fb8b8706bd53f1cce242c19f9e2e5afbda1d941499b9066d6bac1ba9",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.19/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ac3883592ec54ea14780905c217691b3170eadeb9327b23feb25e15ed2678f5d",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.19/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e6abcd57e2918f50f85117e80799ef525876b4e109a5126561ed69f89bb79ee5",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.19/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a2ae7d9ea8a4c58d5c5d8405cc3eed80e3b3027dcce16fd2f36116cb2926080f",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.19/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "285891e236fc3e12dff687e15cf69805fc9edbc20eb8fb1e046065b59f711b46",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.19/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f80e1f22b452a3069aec615ed03bc74a2a9e57e1c92d09868537dc0cd852da8f",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.19/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
