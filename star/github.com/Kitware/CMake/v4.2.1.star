
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.2.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3e178207a2c42af4cd4883127f8800b6faf99f3f5187dccc68bfb2cc7808f5f7",
    "strip_prefix": "cmake-4.2.1-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.1/cmake-4.2.1-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c059bff1e97a2b6b5b0c0872263627486345ad0ed083298cb21cff2eda883980",
    "strip_prefix": "cmake-4.2.1-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.1/cmake-4.2.1-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.2.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.2.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.2.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "0bb18f295e52d7e9309980e361e79e76a1d8da67a1587255cbe3696ea998f597",
    "strip_prefix": "cmake-4.2.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.1/cmake-4.2.1-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.2.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.2.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.2.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "0bb18f295e52d7e9309980e361e79e76a1d8da67a1587255cbe3696ea998f597",
    "strip_prefix": "cmake-4.2.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.1/cmake-4.2.1-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "96b097ca3a019cd62839d4805958ad0163dd1adedcfbe578730d57c098aaf667",
    "strip_prefix": "cmake-4.2.1-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.1/cmake-4.2.1-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dfc2b2afac257555e3b9ce375b12b2883964283a366c17fec96cf4d17e4f1677",
    "strip_prefix": "cmake-4.2.1-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.2.1/cmake-4.2.1-windows-x86_64.zip"
  }
}

