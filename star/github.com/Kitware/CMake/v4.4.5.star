
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.4.5
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.5/cmake-4.4.5-macos-universal.tar.gz",
    "sha256": "679e77a96b9ef9484cc6c1445255fc4f84206b48a65420efbedf16bdab55fbff",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.5-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.5-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "macos-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.5/cmake-4.4.5-macos-universal.tar.gz",
    "sha256": "679e77a96b9ef9484cc6c1445255fc4f84206b48a65420efbedf16bdab55fbff",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.5-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.5-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "windows-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.5/cmake-4.4.5-windows-arm64.zip",
    "sha256": "b0b54ebdd3e7b9f5ad733d865541d6e0a3b774182e4318b26890221432835359",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.5-windows-aarch64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.5/cmake-4.4.5-windows-x86_64.zip",
    "sha256": "326c826486d46a23cf9d5a1c9ee3a567d427bdd02c4a34071937a2a675cff004",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.5-windows-x86_64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.5/cmake-4.4.5-linux-aarch64.tar.gz",
    "sha256": "301d5063ab259577c1b57ce5490b1aab9ea5c56dc4c822f73499553dab94925f",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.5-linux-aarch64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.5/cmake-4.4.5-linux-x86_64.tar.gz",
    "sha256": "ed85135c5a5135b45e50423cb406dea04ca3338da0b8ef3c9ede963559680be0",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.5-linux-x86_64",
    "add_prefix": "sysroot"
  }
}

