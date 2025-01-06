
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.20.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d2fa6678e5f716de349be23f7096a935f35ed69caebea982f6d16368489c45a0",
    "strip_prefix": "cmake-3.20.5-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.5/cmake-3.20.5-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5ffbc450c992cbc383c787576385ff35aefb762b0f05cbde8bab2c995ab045aa",
    "strip_prefix": "cmake-3.20.5-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.5/cmake-3.20.5-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.20.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.20.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.20.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "000828af55268853ba21b91f8ce3bfb9365aa72aee960fc7f0c01a71f3a2217a",
    "strip_prefix": "cmake-3.20.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.5/cmake-3.20.5-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.20.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.20.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.20.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "000828af55268853ba21b91f8ce3bfb9365aa72aee960fc7f0c01a71f3a2217a",
    "strip_prefix": "cmake-3.20.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.5/cmake-3.20.5-macos-universal.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d064e3b4f76d9b8c63ea119c545f769d7bdbf19b484dc94df11508c4f3e05d6d",
    "strip_prefix": "cmake-3.20.5-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.20.5/cmake-3.20.5-windows-x86_64.zip"
  }
}

