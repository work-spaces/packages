
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.31.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d46f9bbbb5f66a057ae223aaeba906b0b9d4aad715d427ffa891f3591e35a7fc",
    "strip_prefix": "cmake-3.31.3-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.3/cmake-3.31.3-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "442b93b3db0f6c6501a74add587acca5ea6b8c1526ccca7bc8d89fc592036971",
    "strip_prefix": "cmake-3.31.3-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.3/cmake-3.31.3-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "fe64f9d9d2959b25f4b537b5c082a66c7615ec9d8b4ec8c868194fdf16178cdb",
    "strip_prefix": "cmake-3.31.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.3/cmake-3.31.3-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "fe64f9d9d2959b25f4b537b5c082a66c7615ec9d8b4ec8c868194fdf16178cdb",
    "strip_prefix": "cmake-3.31.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.3/cmake-3.31.3-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "469f601300462e1b27313b69b8361e8c8584021f3dbd383e824c28cd4fa64668",
    "strip_prefix": "cmake-3.31.3-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.3/cmake-3.31.3-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d41e863589a3c152b1d14ecac2ffd1926f29aba64528984fcda8fd2b630f44ff",
    "strip_prefix": "cmake-3.31.3-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.3/cmake-3.31.3-windows-x86_64.zip"
  }
}

