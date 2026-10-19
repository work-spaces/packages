
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.4.4
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.4/cmake-4.4.4-macos-universal.tar.gz",
    "sha256": "4b7b73704b1db9b374e5c9ab8e17ac6148b817b6396ee75cd94a852cbac9d305",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.4-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.4-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.4-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.4-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "macos-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.4/cmake-4.4.4-macos-universal.tar.gz",
    "sha256": "4b7b73704b1db9b374e5c9ab8e17ac6148b817b6396ee75cd94a852cbac9d305",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.4-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.4-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.4-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.4-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "windows-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.4/cmake-4.4.4-windows-arm64.zip",
    "sha256": "ed673bbc4eb7c1e59b0407fd52f1680fc0ae3229a46b9b7b3ea9133764f07f67",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.4-windows-aarch64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.4/cmake-4.4.4-windows-x86_64.zip",
    "sha256": "bace36e94b31c68ab6fa295f26dfa11219e0701cf7c94b0284a7d1cb13dac536",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.4-windows-x86_64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.4/cmake-4.4.4-linux-aarch64.tar.gz",
    "sha256": "a1b6cc63636a0e55c63257cf3315a8a5f129e42fade25db1afea4ff8ab06f25e",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.4-linux-aarch64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.4/cmake-4.4.4-linux-x86_64.tar.gz",
    "sha256": "e5bb807f7728cb60cd8b27ebc97a2edb469b68655f21e844a600c3575b76f5bb",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.4-linux-x86_64",
    "add_prefix": "sysroot"
  }
}

