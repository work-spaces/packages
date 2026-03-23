
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "26fe3011f497eb9398115dcabcc094685e634b1841f7c01dc01c5a89b8b0ea0d",
    "strip_prefix": "cmake-4.3.0-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.0/cmake-4.3.0-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "201bdabe17a54e017f119cffa247648e9c44327e52473c2cc60a88fded94652a",
    "strip_prefix": "cmake-4.3.0-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.0/cmake-4.3.0-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.3.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.3.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.3.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "5bd933daf6e9234a53a9a43092746993870d9f162b6c399fd6e4a05cdd475e67",
    "strip_prefix": "cmake-4.3.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.0/cmake-4.3.0-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.3.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.3.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.3.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "5bd933daf6e9234a53a9a43092746993870d9f162b6c399fd6e4a05cdd475e67",
    "strip_prefix": "cmake-4.3.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.0/cmake-4.3.0-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "174cdb8a877ce9d27ce2e7bd5ed74e48b333fb87b82ed7962c6c2325d35065e1",
    "strip_prefix": "cmake-4.3.0-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.0/cmake-4.3.0-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0f664f44eeb5b35b77f83e0984459c0dfa70539bd215c54ae1059604fd4f77ea",
    "strip_prefix": "cmake-4.3.0-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.0/cmake-4.3.0-windows-x86_64.zip"
  }
}

