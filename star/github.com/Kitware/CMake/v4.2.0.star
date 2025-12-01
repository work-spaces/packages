
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "86f52e9769cd7745e5227931e689e122dc1afc5648cc9b04db601b165f3ac993",
    "strip_prefix": "cmake-4.2.0-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.0/cmake-4.2.0-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bbcebd4c433eab3af03a8c80bb5d84e8dfc3ff8a4ab9d01547b21240c23f7c2c",
    "strip_prefix": "cmake-4.2.0-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.0/cmake-4.2.0-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.2.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.2.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.2.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "b8b040a06343b2b6bc090b03a9c2bb4e98037518846989fb7c40ebbf30655c5d",
    "strip_prefix": "cmake-4.2.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.0/cmake-4.2.0-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.2.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.2.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.2.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "b8b040a06343b2b6bc090b03a9c2bb4e98037518846989fb7c40ebbf30655c5d",
    "strip_prefix": "cmake-4.2.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.0/cmake-4.2.0-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9eb3e88083dda569a4086c48517f5d49bd7b505dada79075ea7cb6e2ac6e0a1e",
    "strip_prefix": "cmake-4.2.0-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.0/cmake-4.2.0-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cf35a516c4f5f4646b301e51c8e24b168cc012c3b1453b8f675303b54eb0ef45",
    "strip_prefix": "cmake-4.2.0-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.0/cmake-4.2.0-windows-x86_64.zip"
  }
}

