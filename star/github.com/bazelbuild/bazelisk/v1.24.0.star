
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.24.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e5e24dbd8bef9b3d5579c20f118fec62ccd9a72c0f7a7534179a662b45feb47a",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c50d662dcec8832eca56be673f5f9eef31d66a82d47762f46c7a7cd63edfa314",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e13a5ca47fcdb34c283dcc9e301a4cb47d4986adf6a4c74626a5c43589d26ae",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cee2dd6f98a3c164303cfcad97e955d51e609993476572e7ccba2b571ed2c78f",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "abb66d1aac869aa65d9a0e9756907ac01529e5eebdaa1e7390bc738ef6beb865",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "72c4687ce3faa45027730518fbcc8b3dc904f1ee705dc2a31d4ab1481b02cf8c",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-windows-amd64.exe"
  }
}
