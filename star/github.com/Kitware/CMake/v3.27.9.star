
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.27.9
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "11bf3d30697df465cdf43664a9473a586f010c528376a966fd310a3a22082461",
    "strip_prefix": "cmake-3.27.9-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.27.9/cmake-3.27.9-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "72b01478eeb312bf1a0136208957784fe55a7b587f8d9f9142a7fc9b0b9e9a28",
    "strip_prefix": "cmake-3.27.9-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.27.9/cmake-3.27.9-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.27.9-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.27.9-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.27.9-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "ae1fdfd3f74864d0432f2e4a93ff6488125cd8f2869a40a1c2d5166feb6c607c",
    "strip_prefix": "cmake-3.27.9-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.27.9/cmake-3.27.9-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.27.9-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.27.9-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.27.9-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "ae1fdfd3f74864d0432f2e4a93ff6488125cd8f2869a40a1c2d5166feb6c607c",
    "strip_prefix": "cmake-3.27.9-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.27.9/cmake-3.27.9-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bca795134956264ede142f79aa513476985f4f410f6501a727d602760e9212dd",
    "strip_prefix": "cmake-3.27.9-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.27.9/cmake-3.27.9-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c14e8b5d1c7be0baf0e7936ce8b5a39c5ee3450b14d7e3b32435083eddd9aff7",
    "strip_prefix": "cmake-3.27.9-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.27.9/cmake-3.27.9-windows-x86_64.zip"
  }
}

