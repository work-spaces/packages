
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v9.2.4-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "50fc7ccace24982bcf964a1b5286a05b63f185421f5e1018fb6cbaf78b42277b",
    "strip_prefix": "xpack-qemu-arm-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v9.2.4-1/xpack-qemu-arm-9.2.4-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "203dc2c71e25fcf97b95181328e9b888cc8092ff404bffd4d267b9defabcb698",
    "strip_prefix": "xpack-qemu-arm-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v9.2.4-1/xpack-qemu-arm-9.2.4-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2752ae3bdff112a8574373157ef1e0eb51fd50b1ee8554275f2ff20ba1ff1b6d",
    "strip_prefix": "xpack-qemu-arm-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v9.2.4-1/xpack-qemu-arm-9.2.4-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c8be02219b4328624f696942aff8d6d5b98dbf07c6f2eb61adca12b7a120a140",
    "strip_prefix": "xpack-qemu-arm-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v9.2.4-1/xpack-qemu-arm-9.2.4-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f029d6549fabe5b0ddce07921832bb97a20f56d54b63c8f4d3d5e82c3c8eae33",
    "strip_prefix": "xpack-qemu-arm-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v9.2.4-1/xpack-qemu-arm-9.2.4-1-win32-x64.zip"
  }
}

