
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3727d7a6ca900331447a55c08404cc11248b2e8d2709a6b3ed85b01189bb16af",
    "strip_prefix": "cmake-4.0.0-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.0/cmake-4.0.0-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a06e6e32da747e569162bc0442a3fd400fadd9db7d4f185c9e4464ab299a294b",
    "strip_prefix": "cmake-4.0.0-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.0/cmake-4.0.0-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.0.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.0.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.0.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "a7d66b55c673845e21b5541340417bae4823958393a59f4b644c26d433b19a0b",
    "strip_prefix": "cmake-4.0.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.0/cmake-4.0.0-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.0.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.0.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.0.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "a7d66b55c673845e21b5541340417bae4823958393a59f4b644c26d433b19a0b",
    "strip_prefix": "cmake-4.0.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.0/cmake-4.0.0-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6a24f1ea0965a10a2508b16db1ec8b62c83d5323ac33a1aa7d201797ba147302",
    "strip_prefix": "cmake-4.0.0-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.0/cmake-4.0.0-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "89e87f3e297b70f1349ee7c5f90783ca96efb986b70c558c799c3c9b1b716456",
    "strip_prefix": "cmake-4.0.0-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.0/cmake-4.0.0-windows-x86_64.zip"
  }
}

