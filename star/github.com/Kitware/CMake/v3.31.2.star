
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.31.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "99f769d9246958fe28e44d73c29c0e3980911b372fe5e851b9ab548e26e42ba8",
    "strip_prefix": "cmake-3.31.2-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.2/cmake-3.31.2-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fd76a2201de23a5cb392f2d2abe3a0aa40d4870c39fd92ed52c896daf55e4aa1",
    "strip_prefix": "cmake-3.31.2-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.2/cmake-3.31.2-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "9496d48cda44d48e671a99e9f57f46d70592e9ac605d26525176eb0be7028962",
    "strip_prefix": "cmake-3.31.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.2/cmake-3.31.2-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "9496d48cda44d48e671a99e9f57f46d70592e9ac605d26525176eb0be7028962",
    "strip_prefix": "cmake-3.31.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.2/cmake-3.31.2-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "909b8c354a96dd261c395e29045e379a3fd41af81ae449c67e66550d59ed43ba",
    "strip_prefix": "cmake-3.31.2-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.2/cmake-3.31.2-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "109c29a744d648863d3637b4963c90088045c8d92799c68c9b9d8713407776c8",
    "strip_prefix": "cmake-3.31.2-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.2/cmake-3.31.2-windows-x86_64.zip"
  }
}

