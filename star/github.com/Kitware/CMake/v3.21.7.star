
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.21.7
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fa7e82170391c71dcc958ff57a63e9d6be9742a8b85a8b1386da9e571980474a",
    "strip_prefix": "cmake-3.21.7-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.7/cmake-3.21.7-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f84e209d903a96e54f398bb8760693969b13fc50bce2f8278a9ee9dca01406b2",
    "strip_prefix": "cmake-3.21.7-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.7/cmake-3.21.7-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.21.7-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.21.7-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.21.7-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "3c968c5877a99a801ea30ff3edd3f5a42e10fb715bef295ba611e62c50a2e87c",
    "strip_prefix": "cmake-3.21.7-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.7/cmake-3.21.7-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.21.7-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.21.7-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.21.7-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "3c968c5877a99a801ea30ff3edd3f5a42e10fb715bef295ba611e62c50a2e87c",
    "strip_prefix": "cmake-3.21.7-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.7/cmake-3.21.7-macos-universal.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4c4840e2dc2bf82e8a16081ff506bba54f3a228b91ce36317129fed4035ef2e3",
    "strip_prefix": "cmake-3.21.7-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.21.7/cmake-3.21.7-windows-x86_64.zip"
  }
}

