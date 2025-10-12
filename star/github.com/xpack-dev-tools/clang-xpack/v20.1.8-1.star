
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/clang-xpack:v20.1.8-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ae9c70f8e9a785dc7608565fdcc80bed9f87ea2c407c461e32e55efc40b21404",
    "strip_prefix": "xpack-clang-20.1.8-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v20.1.8-1/xpack-clang-20.1.8-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8d8b40ec9dc7dfd979f9908d61bccb376e48796b6180742a036ad0d7329ac96c",
    "strip_prefix": "xpack-clang-20.1.8-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v20.1.8-1/xpack-clang-20.1.8-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e36292621cb5d03c96ca99f5e41638e8fce9140d9865b4308e7b7f5fda545968",
    "strip_prefix": "xpack-clang-20.1.8-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v20.1.8-1/xpack-clang-20.1.8-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2715d6513b13fad66243044e66f0a45cdf37b409ad92aa35b9a744b5027273a9",
    "strip_prefix": "xpack-clang-20.1.8-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v20.1.8-1/xpack-clang-20.1.8-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b6cf9bf51c5a349b3af6888b994128bd1dd0dcbe5ade085ec8b4b458ea2a2da5",
    "strip_prefix": "xpack-clang-20.1.8-1",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v20.1.8-1/xpack-clang-20.1.8-1-win32-x64.zip"
  }
}

