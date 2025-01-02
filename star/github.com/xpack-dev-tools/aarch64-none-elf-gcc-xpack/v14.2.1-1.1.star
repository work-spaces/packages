
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack:v14.2.1-1.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "62c101b0205a0a205287f08e74c5ac7739fe72984fb48e43ec0290b9a34c4393",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v14.2.1-1.1/xpack-aarch64-none-elf-gcc-14.2.1-1.1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a2c9731f3c2a0abfdfa1e285de82d806e07a580a5fef4be59aac952c6b67b117",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v14.2.1-1.1/xpack-aarch64-none-elf-gcc-14.2.1-1.1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "88fc8bd58d2feadd83411b427111c07825752bf2dab81d50137682bcfc6d6c50",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v14.2.1-1.1/xpack-aarch64-none-elf-gcc-14.2.1-1.1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "977f8608aeb47baacb66e45bbbcfa14cfa1efd114a2d9fab66bc0c81c8a38b8c",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v14.2.1-1.1/xpack-aarch64-none-elf-gcc-14.2.1-1.1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1d8655120cb73a9bfbb7eb65f1b5e2d114d6f99ce5a0e107b73d646b55a6306a",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-14.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v14.2.1-1.1/xpack-aarch64-none-elf-gcc-14.2.1-1.1-win32-x64.zip"
  }
}

