
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.2.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e529c75f18f27ba27c52b329efe7b1f98dc32ccc0c6d193c7ab343f888962672",
    "strip_prefix": "cmake-4.2.3-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.3/cmake-4.2.3-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5bb505d5e0cca0480a330f7f27ccf52c2b8b5214c5bba97df08899f5ef650c23",
    "strip_prefix": "cmake-4.2.3-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.3/cmake-4.2.3-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.2.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.2.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.2.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "c2302d3e9c48daabee5ea7c4db4b2b93b989bcc89dae8b760880e00120641b5b",
    "strip_prefix": "cmake-4.2.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.3/cmake-4.2.3-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.2.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.2.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.2.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "c2302d3e9c48daabee5ea7c4db4b2b93b989bcc89dae8b760880e00120641b5b",
    "strip_prefix": "cmake-4.2.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.3/cmake-4.2.3-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "751b206b1cf65151b72c525d26267c1d9beebf8fafc365ae00286571d9fd3ed9",
    "strip_prefix": "cmake-4.2.3-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.3/cmake-4.2.3-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eb4ebf5155dbb05436d675706b2a08189430df58904257ae5e91bcba4c86933c",
    "strip_prefix": "cmake-4.2.3-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.3/cmake-4.2.3-windows-x86_64.zip"
  }
}

