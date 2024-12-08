
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack:v14.2.0-3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0c0551986e30174af55f245e1c3a86c45233fc793bf36586567f266ada6fdd98",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-3",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-3/xpack-riscv-none-elf-gcc-14.2.0-3-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f574415b63f12b09bdd3475223ab492a465d23810646c90c13a4c3b676c83503",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-3",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-3/xpack-riscv-none-elf-gcc-14.2.0-3-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e76e86b8c500f8e92b3b4ff7b0444cfbf3b218515f322929e0744ec3b9ed80a8",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-3",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-3/xpack-riscv-none-elf-gcc-14.2.0-3-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8a6e699f12876152d6386e777675d94529ccc21a57224a69d973f676949a1687",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-3",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-3/xpack-riscv-none-elf-gcc-14.2.0-3-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9bb15efdeca256532c4a83ce6462c7dc1f9cfebe1f1f43d581b2ad7d077209b6",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-3",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-3/xpack-riscv-none-elf-gcc-14.2.0-3-win32-x64.zip"
  }
}

