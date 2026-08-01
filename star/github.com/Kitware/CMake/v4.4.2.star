
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.4.2
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.2/cmake-4.4.2-macos-universal.tar.gz",
    "sha256": "800fc86838e913fff969b499886c80baeb4ccfd00f0e39906b34aa334f39ab6c",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.2-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.2-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "macos-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.2/cmake-4.4.2-macos-universal.tar.gz",
    "sha256": "800fc86838e913fff969b499886c80baeb4ccfd00f0e39906b34aa334f39ab6c",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.2-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.2-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "windows-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.2/cmake-4.4.2-windows-arm64.zip",
    "sha256": "8502cf1c5b1984e439d13df154c3c28d080d706efd52db4de1bb3cc7022db521",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.2-windows-aarch64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.2/cmake-4.4.2-windows-x86_64.zip",
    "sha256": "e8139d85b3813bc38833142ae1940472e9a587e9b5d2718ac1804c60f4e57a64",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.2-windows-x86_64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.2/cmake-4.4.2-linux-aarch64.tar.gz",
    "sha256": "9ca1aadb4451c5dcbdc67f9b4aff42dab52abbaebd8db9e2900026502dbed671",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.2-linux-aarch64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.2/cmake-4.4.2-linux-x86_64.tar.gz",
    "sha256": "3ada9a3f5d8a85413579bdd0ea6aa8e8da86efdd6d15c91a1afa517f2021956c",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.2-linux-x86_64",
    "add_prefix": "sysroot"
  }
}

