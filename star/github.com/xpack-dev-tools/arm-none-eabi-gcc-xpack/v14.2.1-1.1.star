
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack:v14.2.1-1.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a1ac95c8d9347020d61e387e644a2c1806556b77162958a494d2f5f3d5fe7053",
    "strip_prefix": "xpack-arm-none-eabi-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ed8c7d207a85d00da22b90cf80ab3b0b2c7600509afadf6b7149644e9d4790a6",
    "strip_prefix": "xpack-arm-none-eabi-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f52ea3760c53b25d726a7345be60a210736293db85f92daa39d1d22d34e2c995",
    "strip_prefix": "xpack-arm-none-eabi-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b5bf8d5af099fd464d1543e5b8901308fb64116fa7a244426cacf4ff1b882fc7",
    "strip_prefix": "xpack-arm-none-eabi-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0b2d496b383ba578182eb57b3f7d35ff510e36eda56257883b902fa07c3bba55",
    "strip_prefix": "xpack-arm-none-eabi-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-win32-x64.zip"
  }
}

