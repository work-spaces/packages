
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "37493fc5d25727342977b19ae0a64df68537fa4317a5f30a65c5b13e6afaad6c",
    "strip_prefix": "cmake-4.1.0-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.0/cmake-4.1.0-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2637dab096e65c7d011ca0504fc0c563f8ffb531919754156ddec4b7a2f8584d",
    "strip_prefix": "cmake-4.1.0-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.0/cmake-4.1.0-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.1.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.1.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.1.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "08cbe0b807799a90216923acf457481538c8d0608a19ba9203219387427a4055",
    "strip_prefix": "cmake-4.1.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.0/cmake-4.1.0-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.1.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.1.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.1.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "08cbe0b807799a90216923acf457481538c8d0608a19ba9203219387427a4055",
    "strip_prefix": "cmake-4.1.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.0/cmake-4.1.0-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a41bc485de4d17f213e127d43a22d010eb180dfb004d15e6fc9b15662d432c06",
    "strip_prefix": "cmake-4.1.0-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.0/cmake-4.1.0-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5c09d23786daa89ac433a1a8237f2bdee9f420fb0f2b8a9aded7894d532c0076",
    "strip_prefix": "cmake-4.1.0-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.0/cmake-4.1.0-windows-x86_64.zip"
  }
}

