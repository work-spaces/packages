
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.24.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "86f823f2636bf715af89da10e04daa476755a799d451baee66247846e95d7bee",
    "strip_prefix": "cmake-3.24.4-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.24.4/cmake-3.24.4-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cac77d28fb8668c179ac02c283b058aeb846fe2133a57d40b503711281ed9f19",
    "strip_prefix": "cmake-3.24.4-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.24.4/cmake-3.24.4-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.24.4-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.24.4-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.24.4-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "16f68724ccd6c2e63e803d3d1dbc2961e5c84d3e123a7bf91825515d750eeac6",
    "strip_prefix": "cmake-3.24.4-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.24.4/cmake-3.24.4-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.24.4-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.24.4-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.24.4-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "16f68724ccd6c2e63e803d3d1dbc2961e5c84d3e123a7bf91825515d750eeac6",
    "strip_prefix": "cmake-3.24.4-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.24.4/cmake-3.24.4-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "55e81f0c95b06a4435b708cdee7d5739e38cc29c909d3d3134c1a3117e09b965",
    "strip_prefix": "cmake-3.24.4-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.24.4/cmake-3.24.4-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c135c7ab78143c46e6686b1e9652bc1dd07e0cf71fd4decee777cdca77019c39",
    "strip_prefix": "cmake-3.24.4-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.24.4/cmake-3.24.4-windows-x86_64.zip"
  }
}

