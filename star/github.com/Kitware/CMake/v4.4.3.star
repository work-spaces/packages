
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.4.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.3/cmake-4.4.3-macos-universal.tar.gz",
    "sha256": "0c5d65251c14cc884bfa16bdbed3c263ce5bffe2e21c0d0d00962cb0610464fa",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.3-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.3-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "macos-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.3/cmake-4.4.3-macos-universal.tar.gz",
    "sha256": "0c5d65251c14cc884bfa16bdbed3c263ce5bffe2e21c0d0d00962cb0610464fa",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.3-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.4.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.4.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.4.3-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "windows-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.3/cmake-4.4.3-windows-arm64.zip",
    "sha256": "7b410ddd00e24c7250eec7452da2348a4a70437aa87e9cda0a20d6a85662fcff",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.3-windows-aarch64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.3/cmake-4.4.3-windows-x86_64.zip",
    "sha256": "4d52ebab7193a698651639ed80d8d04fd903358843572cf44c7fd234cb7c26ab",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.3-windows-x86_64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.3/cmake-4.4.3-linux-aarch64.tar.gz",
    "sha256": "2efc974dbd63b4444c0e8494b92f2e80c2d7e635b4b80eac2916985ddd8f72a6",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.3-linux-aarch64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.4.3/cmake-4.4.3-linux-x86_64.tar.gz",
    "sha256": "d6c83076c575bc00b823522ac974bda66d0af05d6ddc30e739c12385cf32c6cc",
    "link": "Hard",
    "strip_prefix": "cmake-4.4.3-linux-x86_64",
    "add_prefix": "sysroot"
  }
}

