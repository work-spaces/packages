
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.1.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a34bc76b1ebe76ca0bbd6067f68d4614b93221912770dc08f466aec1923e9bef",
    "strip_prefix": "cmake-4.1.1-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.1/cmake-4.1.1-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5a6c61cb62b38e153148a2c8d4af7b3d387f0c8c32b6dbceb5eb4af113efd65a",
    "strip_prefix": "cmake-4.1.1-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.1/cmake-4.1.1-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.1.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.1.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.1.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "3cd1da5341618645bdc85a3b99e273f29c4d48db2f545925a658db992e61f6f9",
    "strip_prefix": "cmake-4.1.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.1/cmake-4.1.1-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.1.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.1.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.1.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "3cd1da5341618645bdc85a3b99e273f29c4d48db2f545925a658db992e61f6f9",
    "strip_prefix": "cmake-4.1.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.1/cmake-4.1.1-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1d968879344bcdd29ddeaa3480ea6e7716db0de518b220743b82c7f1750b5c9b",
    "strip_prefix": "cmake-4.1.1-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.1/cmake-4.1.1-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6f531bd4ba31a7aa0c3511082b544d306df50e7aecfbeef8bdbc1dd770736993",
    "strip_prefix": "cmake-4.1.1-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.1/cmake-4.1.1-windows-x86_64.zip"
  }
}

