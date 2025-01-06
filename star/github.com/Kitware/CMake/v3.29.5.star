
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.29.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6eb655ee89c50611f2370c5a3293bd2fe1920b73dff50b71fb3357d56a9d28d8",
    "strip_prefix": "cmake-3.29.5-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.5/cmake-3.29.5-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "92629f95e15e7c2e88726c57a984ffdc5cf248e354f7ab791bc86d2ad513903e",
    "strip_prefix": "cmake-3.29.5-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.5/cmake-3.29.5-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.29.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.29.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.29.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "2efa78e6cd84a4f0276cfce83c1ad5629c9884287a673290f9f52b1c575bd3ec",
    "strip_prefix": "cmake-3.29.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.5/cmake-3.29.5-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.29.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.29.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.29.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "2efa78e6cd84a4f0276cfce83c1ad5629c9884287a673290f9f52b1c575bd3ec",
    "strip_prefix": "cmake-3.29.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.5/cmake-3.29.5-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9c67d16560125ebf1278ef1b3072914a60bff780522b28c0096f364f775a8e55",
    "strip_prefix": "cmake-3.29.5-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.5/cmake-3.29.5-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f85db8361cb7eb11ceb6b2f1ee42bec7234bb8d9e487ea78c00de64771768d92",
    "strip_prefix": "cmake-3.29.5-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.29.5/cmake-3.29.5-windows-x86_64.zip"
  }
}

