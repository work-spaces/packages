
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.25.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b1c9b85e0ee4db0eb335e8d8868b4527224db402d404119a4b1a5e081a89445f",
    "strip_prefix": "cmake-3.25.1-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3a5008b613eeb0724edeb3c15bf91d6ce518eb8eebc6ee758f89a0f4ff5d1fd6",
    "strip_prefix": "cmake-3.25.1-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.25.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.25.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.25.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "e95e75ea506189785355a7e8dd86b059780a5613b9e62ab6e7419d6bfba3510b",
    "strip_prefix": "cmake-3.25.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.25.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.25.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.25.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "e95e75ea506189785355a7e8dd86b059780a5613b9e62ab6e7419d6bfba3510b",
    "strip_prefix": "cmake-3.25.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "422f4d55be5744f6814070132bfc9bc67e92834bd4e8ab23bf57caaaaf295b47",
    "strip_prefix": "cmake-3.25.1-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d93958d87cc9b91983489f0b37a268b03a3c891894d11f5437fa2a5ce94aab24",
    "strip_prefix": "cmake-3.25.1-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.25.1/cmake-3.25.1-windows-x86_64.zip"
  }
}

