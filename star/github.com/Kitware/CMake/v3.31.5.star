
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.31.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eb92af175ea91e3706ff62484088c3a3774ef3e1a8c399111785dd5f47010164",
    "strip_prefix": "cmake-3.31.5-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.5/cmake-3.31.5-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2984e70515ff60c5e4a41922b5d715a8168a696a89721e3b114e36f453244f72",
    "strip_prefix": "cmake-3.31.5-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.5/cmake-3.31.5-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "cc8e3d9bef7eee70db52601a5ed60d221436a8def18388effdab0e7d0866f50d",
    "strip_prefix": "cmake-3.31.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.5/cmake-3.31.5-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "cc8e3d9bef7eee70db52601a5ed60d221436a8def18388effdab0e7d0866f50d",
    "strip_prefix": "cmake-3.31.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.5/cmake-3.31.5-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a734e4e970fdaa4b5957157c059556f56ca5d655014cd4b5fd9194aaba316f31",
    "strip_prefix": "cmake-3.31.5-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.5/cmake-3.31.5-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d4d2d4b9ccd68dae975a066fcd42ea9807ef40f79ee6971923fd3788e7917585",
    "strip_prefix": "cmake-3.31.5-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.5/cmake-3.31.5-windows-x86_64.zip"
  }
}

