
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.29.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9210619e7907b14858178743d5b7ba70ce846d98a6a65bcdbd83c08b932ba6a5",
    "strip_prefix": "cmake-3.29.4-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.4/cmake-3.29.4-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "64e5473169dd43055fbf2c138cae6e5ec10f30a0606d24f12078e68466320cf4",
    "strip_prefix": "cmake-3.29.4-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.4/cmake-3.29.4-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.29.4-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.29.4-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.29.4-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "dbc81424c6fb9842c07fe6ad8e196cd8dd96833c706951d34d36cc5f09c9f81a",
    "strip_prefix": "cmake-3.29.4-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.4/cmake-3.29.4-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.29.4-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.29.4-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.29.4-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "dbc81424c6fb9842c07fe6ad8e196cd8dd96833c706951d34d36cc5f09c9f81a",
    "strip_prefix": "cmake-3.29.4-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.4/cmake-3.29.4-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16ce291dd34189a60d7add96b4148adfdbb46b6b2478086cb43abe2e5ff34ad3",
    "strip_prefix": "cmake-3.29.4-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.4/cmake-3.29.4-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1c8bfbc5537553edccded62f8f03475a161280c1b64f54c887824c6eb4e773ff",
    "strip_prefix": "cmake-3.29.4-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.4/cmake-3.29.4-windows-x86_64.zip"
  }
}

