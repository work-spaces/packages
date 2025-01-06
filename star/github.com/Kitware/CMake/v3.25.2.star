
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.25.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9216ecf0449ade700e66e0def11eeaebf9fa7d4428c02f49cb59f11418d3f8a5",
    "strip_prefix": "cmake-3.25.2-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.2/cmake-3.25.2-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "783da74f132fd1fea91b8236d267efa4df5b91c5eec1dea0a87f0cf233748d99",
    "strip_prefix": "cmake-3.25.2-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.2/cmake-3.25.2-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.25.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.25.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.25.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "0b5def3f77617b2ce0ec6701f96e4123a7b14bd0b8a5674ab0556c364ff7cb52",
    "strip_prefix": "cmake-3.25.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.2/cmake-3.25.2-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.25.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.25.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.25.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "0b5def3f77617b2ce0ec6701f96e4123a7b14bd0b8a5674ab0556c364ff7cb52",
    "strip_prefix": "cmake-3.25.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.2/cmake-3.25.2-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c54fb253ae184b391d5366b958c38b282d5f9b6a5854643c28e6887f5fd92590",
    "strip_prefix": "cmake-3.25.2-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.2/cmake-3.25.2-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0db9d3cebf894f64751141253fb9d9e310f325e2e03044f61249a359d6adf301",
    "strip_prefix": "cmake-3.25.2-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.2/cmake-3.25.2-windows-x86_64.zip"
  }
}

