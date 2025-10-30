
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v7.3.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0bf86c4bfffaf4f08eed77bde5b2082e4ae5039a11e2e8b03984c173c34a561c",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5474cc5128a74e806783d54081f581662c4be8ae65022f557e9281ed5dc88009",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5a6afc6ac7a09f5455ba0b89bd99d5ae23b4174dc5dc9d6c0ed5ce8caac3f813",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "375f823103d01620aaec20a0c29c6cbca99f4fd0725ae30b93655c6704f44d71",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-darwin-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "370cd576075ad29930a82f5de132f1a1de4084c784a82514bd4da80c85acf4a8",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-windows-amd64.exe"
  }
}

