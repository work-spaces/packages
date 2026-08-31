
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.14.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/mvdan/sh/releases/download/v3.14.0/shfmt_v3.14.0_darwin_arm64",
    "sha256": "4710ba8074a74334069719d5b82f8cb97532e5623bfe43ef7cdb3442101b9cb2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/mvdan/sh/releases/download/v3.14.0/shfmt_v3.14.0_darwin_amd64",
    "sha256": "74255a8087d74a79f5c1307db807e7efa8f062c429e3a05c075550392e0dcfa1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/mvdan/sh/releases/download/v3.14.0/shfmt_v3.14.0_windows_amd64.exe",
    "sha256": "6738a3e155fbfec3bedc70962f9cd1610197587a43b5d7100f405239d8e11375",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/mvdan/sh/releases/download/v3.14.0/shfmt_v3.14.0_linux_arm64",
    "sha256": "8029959a945b5c6f2bc92ce53fca5cf0384c811cc0884b25b196a093a005657a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/mvdan/sh/releases/download/v3.14.0/shfmt_v3.14.0_linux_amd64",
    "sha256": "fe42021c7272ef2d67ea36cbc3031683c625d0badec733ef3a57b567246a0b66",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

