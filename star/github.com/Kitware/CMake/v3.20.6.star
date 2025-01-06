
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.20.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9ac2035174d3c62827c85fb052372d70cf35fb565e8d47b8241fbe451c29b2f2",
    "strip_prefix": "cmake-3.20.6-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.6/cmake-3.20.6-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "458777097903b0f35a0452266b923f0a2f5b62fe331e636e2dcc4b636b768e36",
    "strip_prefix": "cmake-3.20.6-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.6/cmake-3.20.6-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.20.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.20.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.20.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "bc75cfbcbd95851d2e712c884de80814d7a7939441612af0ae6c5ccc2d94929f",
    "strip_prefix": "cmake-3.20.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.6/cmake-3.20.6-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.20.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.20.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.20.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "bc75cfbcbd95851d2e712c884de80814d7a7939441612af0ae6c5ccc2d94929f",
    "strip_prefix": "cmake-3.20.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.6/cmake-3.20.6-macos-universal.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f240a38c964712aac474644b3ba21bdc2b4e8d5e31179f67bd2e6f45fa349419",
    "strip_prefix": "cmake-3.20.6-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.6/cmake-3.20.6-windows-x86_64.zip"
  }
}

