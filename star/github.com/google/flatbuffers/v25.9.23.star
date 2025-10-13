
"""
Spaces starlark checkout for https://github.com/google/flatbuffers:v25.9.23
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d66be9ad0ae21a6388683552191c84f6728b46436dd5a49dc693ef679987c2df",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.9.23/Linux.flatc.binary.clang%2B%2B-18.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1e14d2feade6d109fa9c102e6e5ead68f325ed3da1d3022ce08d3222f828d983",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.9.23/Mac.flatc.binary.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7a1de9cd4d0e769a39c41f3c59496bd011bc7a94d97baa58b0df8df782dc5c8d",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.9.23/MacIntel.flatc.binary.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3d6383193ecd274f5de544a6e03464a87f581befb9fc1dda9cf508fa3cce3127",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.9.23/Windows.flatc.binary.zip"
  }
}

