
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.2.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2faba984deb013d14c3e30fd428292fd45e631feb1359fe65b710aadc29ec7ce",
    "strip_prefix": "cmake-4.2.2-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.2/cmake-4.2.2-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "893a5c7ca805234accafb0f1c940660822df1964413d612b5971816dd6e54eab",
    "strip_prefix": "cmake-4.2.2-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.2/cmake-4.2.2-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.2.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.2.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.2.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "e9fd48469364cf361fce92dfb78a6ba951728df50331668e7ebfe40dceb77fd2",
    "strip_prefix": "cmake-4.2.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.2/cmake-4.2.2-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.2.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.2.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.2.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "e9fd48469364cf361fce92dfb78a6ba951728df50331668e7ebfe40dceb77fd2",
    "strip_prefix": "cmake-4.2.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.2/cmake-4.2.2-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "47230d0f4495e2d36c4c2627b952877b2f7cfe404269f0dddba6b85fc89451bd",
    "strip_prefix": "cmake-4.2.2-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.2/cmake-4.2.2-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b71b3515bbba0b9b0e05852a3bcb82af548579fdcd6ba7a23f8608518c44bdde",
    "strip_prefix": "cmake-4.2.2-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.2/cmake-4.2.2-windows-x86_64.zip"
  }
}

