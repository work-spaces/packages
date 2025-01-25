
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "111612560d15bd53d8e8f8f85731176ce12f3b418ec473d39a40ed6bbec772de",
    "url": "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0264c424278b18e22453fe523ec01a19805ce3b8ebf18eaf3aadc1edc23f42e3",
    "url": "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ad7ff6f666adba3d801eb17365a15539f07296718d39fb62cc2fde6b527178aa",
    "url": "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ae1d1ab961c113fb3dc2ff1150f33c3548983550d91da889b3171a5bcfaab14f",
    "url": "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2807b4af91fbbd961b68716de06c044f1b4f897457fc89fba216e5e2e351c64f",
    "url": "https://github.com/mvdan/sh/releases/download/v3.7.0/shfmt_v3.7.0_windows_amd64.exe"
  }
}

