
"""
Spaces starlark checkout for https://github.com/google/flatbuffers:v24.12.23
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2b0cd713c5cd0266cf13559760bdc3083f87bbaf2d0a35545681bbdf3fab6afe",
    "url": "https://github.com/google/flatbuffers/releases/download/v24.12.23/Linux.flatc.binary.clang%2B%2B-18.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fdd8095414260c1e94449adfa08577b53bf7b94790e7f832c622a1a2be70cb2b",
    "url": "https://github.com/google/flatbuffers/releases/download/v24.12.23/Mac.flatc.binary.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "65dd29a4e69388128d31211dc9f46c43c6ccbb96d959f8e08c85f19cafa1a104",
    "url": "https://github.com/google/flatbuffers/releases/download/v24.12.23/MacIntel.flatc.binary.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "150d71aa2faaf8eb225193c578789fb60499106b83ad5a30e920fa3e003af6b6",
    "url": "https://github.com/google/flatbuffers/releases/download/v24.12.23/Windows.flatc.binary.zip"
  }
}

