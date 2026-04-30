
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.3.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "377079ab739f5765176f427609d9a2015b756ea20d5cba908d279c3731a2f481",
    "strip_prefix": "cmake-4.3.2-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.2/cmake-4.3.2-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "791ae3604841ca03cb3889a3ad89165346e4b180ae3448efd4b0caa9ef46d245",
    "strip_prefix": "cmake-4.3.2-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.2/cmake-4.3.2-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.3.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.3.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.3.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "808ab43a0db04c8eec9ed7db12b90d7be1c8e2e75f4a060724d604a2043ccaf7",
    "strip_prefix": "cmake-4.3.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.2/cmake-4.3.2-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.3.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.3.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.3.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "808ab43a0db04c8eec9ed7db12b90d7be1c8e2e75f4a060724d604a2043ccaf7",
    "strip_prefix": "cmake-4.3.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.2/cmake-4.3.2-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "42a2a88fc57e70d04a92f6eaaac2094241995f53584bc2afdae7e6ef982b3781",
    "strip_prefix": "cmake-4.3.2-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.2/cmake-4.3.2-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "83d20c23f5c5f64b3b328785e35b23c532e33057a97ed6294acaca3781b78a01",
    "strip_prefix": "cmake-4.3.2-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.2/cmake-4.3.2-windows-x86_64.zip"
  }
}

