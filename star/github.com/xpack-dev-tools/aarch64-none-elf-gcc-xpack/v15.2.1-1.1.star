
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack:v15.2.1-1.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "94ea26098d0f63c3d845b7368d9ad971c1cf9c7f13019722d820c165e7331248",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v15.2.1-1.1/xpack-aarch64-none-elf-gcc-15.2.1-1.1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "052e1aadd7b3adde960299f50da956eb34c1503a7299b5bea3a330d9407bf250",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v15.2.1-1.1/xpack-aarch64-none-elf-gcc-15.2.1-1.1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d7efeab33982bb4a50be816b9a327045b93678940aee872501233a34e0ba41a2",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v15.2.1-1.1/xpack-aarch64-none-elf-gcc-15.2.1-1.1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d410f9f73d194e57704fea04e5ceeede992790f901e43614bbba4fcc173dd2ee",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v15.2.1-1.1/xpack-aarch64-none-elf-gcc-15.2.1-1.1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eeea8fe159fdcaaea8d5abe6cc66f2c81659c3011164d6a20b76920a5abcecf3",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-15.2.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v15.2.1-1.1/xpack-aarch64-none-elf-gcc-15.2.1-1.1-win32-x64.zip"
  }
}

