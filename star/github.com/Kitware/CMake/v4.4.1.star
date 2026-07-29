
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.4.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.1/cmake-4.4.1-macos-universal.tar.gz",
    "sha256": "2425c063fefd6869366e77ae0ac0333233eee00eb05581bac89e204b357e939c",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.1-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.1-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "macos-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.1/cmake-4.4.1-macos-universal.tar.gz",
    "sha256": "2425c063fefd6869366e77ae0ac0333233eee00eb05581bac89e204b357e939c",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.1-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.1-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "windows-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.1/cmake-4.4.1-windows-arm64.zip",
    "sha256": "dc59d9f377f891b8da42ede22f53717034a9d093092fceaf6297feeec6afba29",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.1-windows-aarch64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.1/cmake-4.4.1-windows-x86_64.zip",
    "sha256": "091919e1cde162b69d2d5e0f3b1f5670c973e72133f78126fbb18042947d6f19",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.1-windows-x86_64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.1/cmake-4.4.1-linux-aarch64.tar.gz",
    "sha256": "91442e0e97cdf2531eac4ddcaac1fdf7b20dd8ebf0bebd89bf12f82b2818071e",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.1-linux-aarch64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.1/cmake-4.4.1-linux-x86_64.tar.gz",
    "sha256": "c2e2994ee4a5573899e6a774d2c16cb878a47e97a562854bb72159b21b9347ea",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.1-linux-x86_64",
    "add_prefix": "sysroot"
  }
}

