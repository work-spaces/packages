
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack:v15.2.1-1.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "67980c7990eba7bb7ffdf39699102effd70889f5ac427be19a8c8a6c5fab2972",
    "strip_prefix": "xpack-arm-none-eabi-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v15.2.1-1.1/xpack-arm-none-eabi-gcc-15.2.1-1.1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "da6a49ad4003944b823c6c93702a8787c922ab34bd7e918ec0eaf6933a9b1ff6",
    "strip_prefix": "xpack-arm-none-eabi-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v15.2.1-1.1/xpack-arm-none-eabi-gcc-15.2.1-1.1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "574082d35e49a2bcbdc355836b2a3ae5e5bb3b9456c9f5e37177db2ab4aad870",
    "strip_prefix": "xpack-arm-none-eabi-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v15.2.1-1.1/xpack-arm-none-eabi-gcc-15.2.1-1.1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5be906a5194c3173e145a58048e5607ffff947773237802b93e55e23c415f1b6",
    "strip_prefix": "xpack-arm-none-eabi-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v15.2.1-1.1/xpack-arm-none-eabi-gcc-15.2.1-1.1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bae6a3d1667697ce750c3b13d6d26d80973ecedc2cc87bf04869e83447fd93ea",
    "strip_prefix": "xpack-arm-none-eabi-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v15.2.1-1.1/xpack-arm-none-eabi-gcc-15.2.1-1.1-win32-x64.zip"
  }
}

