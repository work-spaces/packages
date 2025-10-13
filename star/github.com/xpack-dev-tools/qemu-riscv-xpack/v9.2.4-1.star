
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-riscv-xpack:v9.2.4-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b90f76ebff7ecfa50e77c61a750534bdd0eb41deb793c0253fb3f583002a4aed",
    "strip_prefix": "xpack-qemu-riscv-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v9.2.4-1/xpack-qemu-riscv-9.2.4-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7cd69277dcf32bb024351ea225d549577713302cc5141444bad12836d5967b8c",
    "strip_prefix": "xpack-qemu-riscv-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v9.2.4-1/xpack-qemu-riscv-9.2.4-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "afe4910a2ccf023fee1ce01fb3cf497563fd5e92d786b7fff08cb139da1ac281",
    "strip_prefix": "xpack-qemu-riscv-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v9.2.4-1/xpack-qemu-riscv-9.2.4-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "138554dd3c18d0663deec33a548a3ea73387d3b46382049f03bbc397cbdfba00",
    "strip_prefix": "xpack-qemu-riscv-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v9.2.4-1/xpack-qemu-riscv-9.2.4-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "05df8a50c2109605c7ab382667aa4680d41cb262383053e5bb07d29de616eb1f",
    "strip_prefix": "xpack-qemu-riscv-9.2.4-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v9.2.4-1/xpack-qemu-riscv-9.2.4-1-win32-x64.zip"
  }
}

