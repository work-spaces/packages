
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.0.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "391da1544ef50ac31300841caaf11db4de3976cdc4468643272e44b3f4644713",
    "strip_prefix": "cmake-4.0.3-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.3/cmake-4.0.3-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "585ae9e013107bc8e7c7c9ce872cbdcbdff569e675b07ef57aacfb88c886faac",
    "strip_prefix": "cmake-4.0.3-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.3/cmake-4.0.3-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.0.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.0.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.0.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "4e85de4daf1c3e82d7dc6b8ba5683972944b466343aeb9c327a742437bb3ce9a",
    "strip_prefix": "cmake-4.0.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.3/cmake-4.0.3-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.0.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.0.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.0.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "4e85de4daf1c3e82d7dc6b8ba5683972944b466343aeb9c327a742437bb3ce9a",
    "strip_prefix": "cmake-4.0.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.3/cmake-4.0.3-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "86ccd6485bbd4bb41a1a858db397be5bca5e0de96858bf8dbba7a64407bd6c00",
    "strip_prefix": "cmake-4.0.3-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.3/cmake-4.0.3-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b59a31dfbfa376a4aaea9ff560ff2b29f78ee5f9fb15447fc71ae7bf9fea9379",
    "strip_prefix": "cmake-4.0.3-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.3/cmake-4.0.3-windows-x86_64.zip"
  }
}

