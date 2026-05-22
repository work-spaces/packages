
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.3.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9ea38356dbd3e32e51029a3e09a0f2f8e117ef4fbcaad7a21ffb36409bbd5cb4",
    "strip_prefix": "cmake-4.3.3-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.3/cmake-4.3.3-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "927b2368a946c37269c3a66225ab00544e756459cdd0b5d0da438694fb9ff802",
    "strip_prefix": "cmake-4.3.3-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.3/cmake-4.3.3-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.3.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.3.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.3.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "5221a13450c7a0219a2a0d1b6c9085eb06489721fafd8488ccebc1584175d2fb",
    "strip_prefix": "cmake-4.3.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.3/cmake-4.3.3-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.3.3-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.3.3-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.3.3-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "5221a13450c7a0219a2a0d1b6c9085eb06489721fafd8488ccebc1584175d2fb",
    "strip_prefix": "cmake-4.3.3-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.3/cmake-4.3.3-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "db6e902b5ba6a08d0abed136763c4bd95adda17e882d659c0f5d14fe158f7395",
    "strip_prefix": "cmake-4.3.3-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.3/cmake-4.3.3-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "935ade9e5e8723583c07f44c5592cea2a1c8f65c56ca7e07b34c025c880e0bd6",
    "strip_prefix": "cmake-4.3.3-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.3.3/cmake-4.3.3-windows-x86_64.zip"
  }
}

