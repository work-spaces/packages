
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.0.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e4549bc77be50c4dacac18602befe0ec5cfc19444dbc64e16256f5ae98f7b63e",
    "strip_prefix": "cmake-4.0.1-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.1/cmake-4.0.1-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d66c11c010588c8256ee20a26b45977cd5b2f4aee2b742d4b8a353769940d147",
    "strip_prefix": "cmake-4.0.1-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.1/cmake-4.0.1-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.0.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.0.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.0.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "5bb98e3096f0efe159bd862c2f293a43b5ebee6c0646bbc5fe7244cf2fc1c261",
    "strip_prefix": "cmake-4.0.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.1/cmake-4.0.1-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.0.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.0.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.0.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "5bb98e3096f0efe159bd862c2f293a43b5ebee6c0646bbc5fe7244cf2fc1c261",
    "strip_prefix": "cmake-4.0.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.1/cmake-4.0.1-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3de43c9c826349bba61eef04de90c12c2ad8632b0e0af31c57145f6da69898fb",
    "strip_prefix": "cmake-4.0.1-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.1/cmake-4.0.1-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "31742b9a264b36897e0c904ab3520baf00a5b5ac5bc801aeede28d0d217eec65",
    "strip_prefix": "cmake-4.0.1-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v4.0.1/cmake-4.0.1-windows-x86_64.zip"
  }
}

