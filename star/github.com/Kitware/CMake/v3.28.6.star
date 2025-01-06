
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.28.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7909cc2128ce9442c63ce674a0bfb0e4f4ce04cef667d887e15ad5670d594ba7",
    "strip_prefix": "cmake-3.28.6-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.28.6/cmake-3.28.6-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "931e3c0d546ee03ca72bb147ccd9b49e3b6252f765f66bf21b9d165519940458",
    "strip_prefix": "cmake-3.28.6-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.28.6/cmake-3.28.6-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.28.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.28.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.28.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "e992f382a98839aefc9292142699af5d43952e3087509d7671aef0dbeb33e852",
    "strip_prefix": "cmake-3.28.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.28.6/cmake-3.28.6-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.28.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.28.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.28.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "e992f382a98839aefc9292142699af5d43952e3087509d7671aef0dbeb33e852",
    "strip_prefix": "cmake-3.28.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.28.6/cmake-3.28.6-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "63e4ebd2dadb5ad63faaf4ed38db40d3fec92d1b050d2a4e69011ea3ee699d29",
    "strip_prefix": "cmake-3.28.6-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.28.6/cmake-3.28.6-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a8f2e684ead94a64fd3517a38857a5b3f7f8d68d15c49ca1143d18797eaf9cac",
    "strip_prefix": "cmake-3.28.6-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.28.6/cmake-3.28.6-windows-x86_64.zip"
  }
}

