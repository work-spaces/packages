
"""
Spaces starlark checkout for https://github.com/bazelbuild/buildtools:v8.0.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bdd9b92e2c65d46affeecaefb54e68d34c272d1f4a8c5b54929a3e92ab78820a",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c969487c1af85e708576c8dfdd0bb4681eae58aad79e68ae48882c70871841b7",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "674c663f7b5cd03c002f8ca834a8c1c008ccb527a0a2a132d08a7a355883b22d",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b7a3152cde0b3971b1107f2274afe778c5c154dcdf6c9c669a231e3c004f047e",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-darwin-amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "63a242f57e253efe7b9573d739c08a3d0e628efd84015c8dad17d87b6429e443",
    "url": "https://github.com/bazelbuild/buildtools/releases/download/v8.0.3/buildifier-windows-amd64.exe"
  }
}

