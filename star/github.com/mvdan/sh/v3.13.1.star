
"""
Spaces starlark checkout for https://github.com/mvdan/sh:v3.13.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "32d92acaa5cd8abb29fc49dac123dc412442d5713967819d8af2c29f1b3857c7",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.1/shfmt_v3.13.1_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fb096c5d1ac6beabbdbaa2874d025badb03ee07929f0c9ff67563ce8c75398b1",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.1/shfmt_v3.13.1_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9680526be4a66ea1ffe988ed08af58e1400fe1e4f4aef5bd88b20bb9b3da33f8",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.1/shfmt_v3.13.1_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6feedafc72915794163114f512348e2437d080d0047ef8b8fa2ec63b575f12af",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.1/shfmt_v3.13.1_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "60cd368533d0ad73fa86d93d5bbf95ef40587245ce684ed138c1b31557b5fe97",
    "url": "https://github.com/mvdan/sh/releases/download/v3.13.1/shfmt_v3.13.1_windows_amd64.exe"
  }
}

