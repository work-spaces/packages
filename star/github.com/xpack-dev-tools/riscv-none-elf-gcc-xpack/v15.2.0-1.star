
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack:v15.2.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4e60e2a54c16385e4e2476d08240f857495d5a61609d97e1ee49f72875a6ec1e",
    "strip_prefix": "xpack-riscv-none-elf-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v15.2.0-1/xpack-riscv-none-elf-gcc-15.2.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aaaa8060c914851a3e5ee1ba82cc3d6f80972f90638a05c6e823a37557a33758",
    "strip_prefix": "xpack-riscv-none-elf-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v15.2.0-1/xpack-riscv-none-elf-gcc-15.2.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6588e8351455fad8aca37551f0e5a5543f3346bfa9a837cf03cbd3bdd4989f8f",
    "strip_prefix": "xpack-riscv-none-elf-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v15.2.0-1/xpack-riscv-none-elf-gcc-15.2.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "98e83f097b10163869dabffd58389ac8e4eb41bae0f67124569158655be593ea",
    "strip_prefix": "xpack-riscv-none-elf-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v15.2.0-1/xpack-riscv-none-elf-gcc-15.2.0-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "85ef714dacd273b1dadf4af4892774520ac01915bfa6da816a56e7e41591e09e",
    "strip_prefix": "xpack-riscv-none-elf-gcc-15.2.0-1",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v15.2.0-1/xpack-riscv-none-elf-gcc-15.2.0-1-win32-x64.zip"
  }
}

