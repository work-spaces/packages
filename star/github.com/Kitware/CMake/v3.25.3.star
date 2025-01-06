
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.25.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cd6e853639f858569e22e6298f009eb24b4702c51c0d5bc1cb36c688f7ce246d",
    "strip_prefix": "cmake-3.25.3-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.3/cmake-3.25.3-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d4d2ba83301b215857d3b6590cd4434a414fa151c5807693abe587bd6c03581e",
    "strip_prefix": "cmake-3.25.3-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.3/cmake-3.25.3-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.25.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.25.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.25.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "771548ed2abae17f3fd28dcfa572ba3fe9f970652a72c36c2e1aafdee93a234e",
    "strip_prefix": "cmake-3.25.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.3/cmake-3.25.3-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.25.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.25.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.25.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "771548ed2abae17f3fd28dcfa572ba3fe9f970652a72c36c2e1aafdee93a234e",
    "strip_prefix": "cmake-3.25.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.3/cmake-3.25.3-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3498fea26257eebfbfc89ed17963f3d8d83c19362b90fb23517842de777a522a",
    "strip_prefix": "cmake-3.25.3-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.3/cmake-3.25.3-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d129425d569140b729210f3383c246dec19c4183f7d0afae1837044942da3b4b",
    "strip_prefix": "cmake-3.25.3-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.3/cmake-3.25.3-windows-x86_64.zip"
  }
}

