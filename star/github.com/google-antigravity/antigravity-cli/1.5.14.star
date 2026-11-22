
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.5.14
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.14/agy_cli_mac_arm64.tar.gz",
    "sha256": "b01bdd4591e13ddfcb0e049bea74ae9f83e80829adcf64aaa58f5bfb1a425a54",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.14/agy_cli_mac_x64.tar.gz",
    "sha256": "c142141141cbaa93f4e46904b76341e349f3f2b78445f877f39468dfe60dda1e",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.14/agy_cli_windows_arm64.zip",
    "sha256": "6259a554b36a47d0212928784cf82ca3d174916fd240420ab955bc1339b686c8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.14/agy_cli_windows_x64.zip",
    "sha256": "144b37d27595ca1ab6b19b9f365e9ee66fb8cc95c020b541858d8947e02daf3f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.14/agy_cli_linux_arm64.tar.gz",
    "sha256": "e5f69a3123fac66974b303d9a201f381a0fb32b3ef869d9139da85d5caf67a2a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.5.14/agy_cli_linux_x64.tar.gz",
    "sha256": "d58386322d2073e96b33f7cc32b4e9ae2db6228f58440369725967b2de48c7b5",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

