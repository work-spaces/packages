
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v8.5.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "947bf6700d708026b2057b09bea09abbc3cafc15d9ecea35bb3885c4b09ccd04",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.5.1/buildifier-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "887377fc64d23a850f4d18a077b5db05b19913f4b99b270d193f3c7334b5a9a7",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.5.1/buildifier-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "62836a9667fa0db309b0d91e840f0a3f2813a9c8ea3e44b9cd58187c90bc88ba",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.5.1/buildifier-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "31de189e1a3fe53aa9e8c8f74a0309c325274ad19793393919e1ca65163ca1a4",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.5.1/buildifier-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "55a276ad8b1ff46be48bf64e432264034ea69a45aa3914e89c1d1936f5c2d85c",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.5.1/buildifier-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f4ecb9c73de2bc38b845d4ee27668f6248c4813a6647db4b4931a7556052e4e1",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.5.1/buildifier-windows-amd64.exe"
  }
}

