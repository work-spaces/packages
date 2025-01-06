
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.21.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e3648e2c12157bf2c5b695a84499f3639fc87ea61558cc3b98e2e78e3a21b546",
    "strip_prefix": "cmake-3.21.6-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.6/cmake-3.21.6-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bf457b4432c9b81877b299ade36324ba4f2429e0005e1a388aeae353c652d087",
    "strip_prefix": "cmake-3.21.6-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.6/cmake-3.21.6-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.21.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.21.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.21.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "0a0a68efd6a2e673e584389141b46ff398d13d7b36bd9ad2dc7f3110ebc13411",
    "strip_prefix": "cmake-3.21.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.6/cmake-3.21.6-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.21.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.21.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.21.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "0a0a68efd6a2e673e584389141b46ff398d13d7b36bd9ad2dc7f3110ebc13411",
    "strip_prefix": "cmake-3.21.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.6/cmake-3.21.6-macos-universal.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1a9dec52ce243adf5a313820ea2101bdd22c5d37b71e08962febfb10dd27ee30",
    "strip_prefix": "cmake-3.21.6-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.6/cmake-3.21.6-windows-x86_64.zip"
  }
}

