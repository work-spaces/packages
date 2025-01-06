
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.23.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dcf25a81de6bd4e646389a0635b050ed04d0f27e4f07ae22d975391f38f3c4b8",
    "strip_prefix": "cmake-3.23.5-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.23.5/cmake-3.23.5-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bbd7ad93d2a14ed3608021a9466ae63db76a24efd1fae7a5f7798c1de7ab9344",
    "strip_prefix": "cmake-3.23.5-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.23.5/cmake-3.23.5-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.23.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.23.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.23.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "245f07d6e346d2b3fdda600b3705579cf956fdd82ac4f4326b96e7d2c43a9312",
    "strip_prefix": "cmake-3.23.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.23.5/cmake-3.23.5-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.23.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.23.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.23.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "245f07d6e346d2b3fdda600b3705579cf956fdd82ac4f4326b96e7d2c43a9312",
    "strip_prefix": "cmake-3.23.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.23.5/cmake-3.23.5-macos-universal.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "51c75f93ebfe295701df205e5e78808b1e707996b26b5c26c3f680ab7b543881",
    "strip_prefix": "cmake-3.23.5-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.23.5/cmake-3.23.5-windows-x86_64.zip"
  }
}

