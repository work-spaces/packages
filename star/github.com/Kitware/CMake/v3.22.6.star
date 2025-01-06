
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.22.6
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "79be85d3e76565faacd60695cee11d030f7e7dd8691476144fa25eb93dbd0397",
    "strip_prefix": "cmake-3.22.6-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.22.6/cmake-3.22.6-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "09e1b34026c406c5bf4d1b053eadb3a8519cb360e37547ebf4b70ab766d94fbc",
    "strip_prefix": "cmake-3.22.6-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.22.6/cmake-3.22.6-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.22.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.22.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.22.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "b4569e10b0f86ed4fad23aae879a197de6fb14aca057bfc2e3baf236c3e876c5",
    "strip_prefix": "cmake-3.22.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.22.6/cmake-3.22.6-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.22.6-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.22.6-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.22.6-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "b4569e10b0f86ed4fad23aae879a197de6fb14aca057bfc2e3baf236c3e876c5",
    "strip_prefix": "cmake-3.22.6-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.22.6/cmake-3.22.6-macos-universal.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "48bcc3e71e918b72e2682f9ca9d44dd6c416379071c1ecb530d0633374f91f15",
    "strip_prefix": "cmake-3.22.6-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.22.6/cmake-3.22.6-windows-x86_64.zip"
  }
}

