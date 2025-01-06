
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.26.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7b91a212b9e8ca38c1482ae40ff2d3e33e9d1c7b337b39f74bd4f34fd070bb1d",
    "strip_prefix": "cmake-3.26.6-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.6/cmake-3.26.6-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2dd48ccd3e3d872ee4cc916f3f4e24812612421007e895f82bf9fc7e49831d62",
    "strip_prefix": "cmake-3.26.6-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.6/cmake-3.26.6-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.26.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.26.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.26.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "2d7a4e5f48ad23ef962b5b7c602c4b0163dd44e51b6d4c33b336a1d663ab1445",
    "strip_prefix": "cmake-3.26.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.6/cmake-3.26.6-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.26.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.26.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.26.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "2d7a4e5f48ad23ef962b5b7c602c4b0163dd44e51b6d4c33b336a1d663ab1445",
    "strip_prefix": "cmake-3.26.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.6/cmake-3.26.6-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16cf13c42d3f4d63ad1d61d0333b6101c0e88f893ac39f435ef472b46f50e9b2",
    "strip_prefix": "cmake-3.26.6-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.6/cmake-3.26.6-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "07b1c4cae3182ca1782a4d9775b5e5d164b475eb010e1dd98ce0c206c38fa73d",
    "strip_prefix": "cmake-3.26.6-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.6/cmake-3.26.6-windows-x86_64.zip"
  }
}

