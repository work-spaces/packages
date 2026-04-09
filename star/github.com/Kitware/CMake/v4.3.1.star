
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.3.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2c0eca48ac7d0e3a8b4120b801d48903b0630c8ff1e73c44a90398a300dec1ac",
    "strip_prefix": "cmake-4.3.1-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.1/cmake-4.3.1-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "208d76804009cbe8ec9aea0aa052c857c6e59bd289b43b9941c99324dc78b1d8",
    "strip_prefix": "cmake-4.3.1-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.1/cmake-4.3.1-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.3.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.3.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.3.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "c21fe4ade82a6a236aae0b9fbd8263c7ac6824a3fb32d03594456e30b06f3b7f",
    "strip_prefix": "cmake-4.3.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.1/cmake-4.3.1-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.3.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.3.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.3.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "c21fe4ade82a6a236aae0b9fbd8263c7ac6824a3fb32d03594456e30b06f3b7f",
    "strip_prefix": "cmake-4.3.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.1/cmake-4.3.1-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e8aac0daf1c34f4752e9705cfe3d926a10cd42ead76d67b9cf7265c21c2cc705",
    "strip_prefix": "cmake-4.3.1-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.1/cmake-4.3.1-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "03a610be931546474e46a442d171ef10532f4fc847de9cf76b7a8065bbef6a23",
    "strip_prefix": "cmake-4.3.1-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.1/cmake-4.3.1-windows-x86_64.zip"
  }
}

