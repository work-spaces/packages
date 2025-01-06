
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.26.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "737b990dcbc71f060b75193b2ddd5cf9d18c199e7a94c7169c80cf9314fe714a",
    "strip_prefix": "cmake-3.26.5-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.5/cmake-3.26.5-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "130941ae3ffe4a9ee3395514787115a273a8d1ce15cb971494bb45f7e58bb3c3",
    "strip_prefix": "cmake-3.26.5-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.5/cmake-3.26.5-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.26.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.26.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.26.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "1f32de002cc1b927782dd56fff97638919fe9e71dde56e2e85ced69c0356371e",
    "strip_prefix": "cmake-3.26.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.5/cmake-3.26.5-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.26.5-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.26.5-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.26.5-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "1f32de002cc1b927782dd56fff97638919fe9e71dde56e2e85ced69c0356371e",
    "strip_prefix": "cmake-3.26.5-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.5/cmake-3.26.5-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1d5dd0e8a316290944e3c84bd6950df7ff650c5edde311af8903e88cb6cbc0ae",
    "strip_prefix": "cmake-3.26.5-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.5/cmake-3.26.5-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b95d6d8113593e001ae64df615358ea47185ad52a79d0c420332e052bd30c283",
    "strip_prefix": "cmake-3.26.5-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.26.5/cmake-3.26.5-windows-x86_64.zip"
  }
}

