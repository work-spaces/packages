
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.31.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f39924617380a1ef1d0350a2c9e0adb864139d1d3881f059c9e33c0d055828d2",
    "strip_prefix": "cmake-3.31.4-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.4/cmake-3.31.4-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e8c096779b25acf006190b79b42a09f350e6d3c33ab7d395ed86a0871a9f8e96",
    "strip_prefix": "cmake-3.31.4-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.4/cmake-3.31.4-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.4-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.4-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.4-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "f998e92880d83ad5acacfdb7bfc727fe36d9539154941c3f39bb1ab414a263a4",
    "strip_prefix": "cmake-3.31.4-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.4/cmake-3.31.4-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.4-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.4-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.4-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "f998e92880d83ad5acacfdb7bfc727fe36d9539154941c3f39bb1ab414a263a4",
    "strip_prefix": "cmake-3.31.4-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.4/cmake-3.31.4-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "38e8d7cd64835deda526c2da50c01717d790660520c19e3c5283ff4fda3c7b52",
    "strip_prefix": "cmake-3.31.4-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.4/cmake-3.31.4-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1d6dd9b965dae78996fbb1d9de7603c0b532a54553c9d31492a5baec78444c86",
    "strip_prefix": "cmake-3.31.4-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.4/cmake-3.31.4-windows-x86_64.zip"
  }
}

