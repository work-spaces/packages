
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v7.3.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3baa1cf7eb41d51f462fdd1fff3a6a4d81d757275d05b2dd5f48671284e9a1a5",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6ceb7b0ab7cf66fceccc56a027d21d9cc557a7f34af37d2101edb56b92fcfa1a",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cfab310ae22379e69a3b1810b433c4cd2fc2c8f4a324586dfe4cc199943b8d5a",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9f8cffceb82f4e6722a32a021cbc9a5344b386b77b9f79ee095c61d087aaea06",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-darwin-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "802104da0bcda0424a397ac5be0004c372665a70289a6d5146e652ee497c0dc6",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v7.3.1/buildifier-windows-amd64.exe"
  }
}

