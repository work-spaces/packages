
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v4.5.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.5.1/cmake-4.5.1-macos-universal.tar.gz",
    "sha256": "e1fb288543e4eb2a410e385ecebc64323bda51f0205782f2b094ccd5d572ca2d",
    "link": "Hard",
    "strip_prefix": "cmake-4.5.1-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.5.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.5.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.5.1-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "macos-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.5.1/cmake-4.5.1-macos-universal.tar.gz",
    "sha256": "e1fb288543e4eb2a410e385ecebc64323bda51f0205782f2b094ccd5d572ca2d",
    "link": "Hard",
    "strip_prefix": "cmake-4.5.1-macos-universal/CMake.app/Contents/",
    "add_prefix": "sysroot",
    "includes": [
      "cmake-4.5.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-4.5.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-4.5.1-macos-universal/CMake.app/Contents/share/**"
    ]
  },
  "windows-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.5.1/cmake-4.5.1-windows-arm64.zip",
    "sha256": "6782f11382941bb85c406eb3bd32a702222d8956535ae9cec5ee77395be2cc78",
    "link": "Hard",
    "strip_prefix": "cmake-4.5.1-windows-aarch64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.5.1/cmake-4.5.1-windows-x86_64.zip",
    "sha256": "bfe6eadb245dc8213e0d3feea316b520cb2aae92f5667ffd76059ba6b05c430c",
    "link": "Hard",
    "strip_prefix": "cmake-4.5.1-windows-x86_64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.5.1/cmake-4.5.1-linux-aarch64.tar.gz",
    "sha256": "3bec208f11ed96c173032eeaf97937c54dd246acefee22acd7794a6b4e70d536",
    "link": "Hard",
    "strip_prefix": "cmake-4.5.1-linux-aarch64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/Kitware/CMake/releases/download/v4.5.1/cmake-4.5.1-linux-x86_64.tar.gz",
    "sha256": "83b71181fb62b4fe8f26067a9321448572e7a43bd04ff6c7f54a24c33698f16d",
    "link": "Hard",
    "strip_prefix": "cmake-4.5.1-linux-x86_64",
    "add_prefix": "sysroot"
  }
}

