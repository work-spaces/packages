
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.0.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7a88303641c85ce1af09dfc4ffc201520bc7061f71ceafbf59680fc42af7d553",
    "strip_prefix": "cmake-4.0.2-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.2/cmake-4.0.2-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "80940e81de61584fe4eedd3c40adc597d7c5b76ad8709668007b467a3c2a36c7",
    "strip_prefix": "cmake-4.0.2-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.2/cmake-4.0.2-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.0.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.0.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.0.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "4c53ba41092617d1be2205dbc10bb5873a4c5ef5e9e399fc927ffbe78668a6d3",
    "strip_prefix": "cmake-4.0.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.2/cmake-4.0.2-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.0.2-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.0.2-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.0.2-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "4c53ba41092617d1be2205dbc10bb5873a4c5ef5e9e399fc927ffbe78668a6d3",
    "strip_prefix": "cmake-4.0.2-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.2/cmake-4.0.2-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "634d6bab01a639e314f4fb2fee0967c84c3a37e39b9b2c9455c2dff2deb6a6dc",
    "strip_prefix": "cmake-4.0.2-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.2/cmake-4.0.2-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "109ec7de10416d6d78991bab9714d2cb1ccb71d1b436dff42ec978dd283c29fc",
    "strip_prefix": "cmake-4.0.2-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.2/cmake-4.0.2-windows-x86_64.zip"
  }
}

