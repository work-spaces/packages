
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.19.8
"""


platforms = {
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.19.8-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.19.8-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.19.8-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "0976d23d982af05dcbfb3aa34fcb62ead43bea27f0e3bb95222f2a78161423f2",
    "strip_prefix": "cmake-3.19.8-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.19.8/cmake-3.19.8-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.19.8-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.19.8-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.19.8-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "0976d23d982af05dcbfb3aa34fcb62ead43bea27f0e3bb95222f2a78161423f2",
    "strip_prefix": "cmake-3.19.8-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.19.8/cmake-3.19.8-macos-universal.tar.gz"
  }
}

