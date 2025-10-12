
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.1.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0634996f918b3bab11f45522899c81c987b09c9a64d15f6a0d2bb51c42099534",
    "strip_prefix": "cmake-4.1.2-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.2/cmake-4.1.2-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "773cc679c3a7395413bd096523f8e5d6c39f8718af4e12eb4e4195f72f35e4ab",
    "strip_prefix": "cmake-4.1.2-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.2/cmake-4.1.2-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.1.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.1.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.1.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "3be85f5b999e327b1ac7d804cbc9acd767059e9f603c42ec2765f6ab68fbd367",
    "strip_prefix": "cmake-4.1.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.2/cmake-4.1.2-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.1.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.1.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.1.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "3be85f5b999e327b1ac7d804cbc9acd767059e9f603c42ec2765f6ab68fbd367",
    "strip_prefix": "cmake-4.1.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.2/cmake-4.1.2-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "396bb14c77d12615dfbd666ef6ecd67d3442eb449c321aad25d738216fd9962d",
    "strip_prefix": "cmake-4.1.2-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.2/cmake-4.1.2-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "82730741149681597510a4bc7095da1460b472dac24eaf9c23ad7440f47753ab",
    "strip_prefix": "cmake-4.1.2-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.1.2/cmake-4.1.2-windows-x86_64.zip"
  }
}

