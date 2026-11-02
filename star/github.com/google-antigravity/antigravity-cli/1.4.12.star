
"""
Spaces starlark checkout for https://github.com/google-antigravity/antigravity-cli:1.4.12
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.12/agy_cli_mac_arm64.tar.gz",
    "sha256": "4c989b5ccf0e39c99a1ce6df82410abb628d4d83e0d3183527702df744d9c589",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.12/agy_cli_mac_x64.tar.gz",
    "sha256": "624d01369df5841f64555741dd09d3ab4a6d174699a4ded896a5180c81f2c2de",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.12/agy_cli_windows_arm64.zip",
    "sha256": "d0e987bc32a18aed2269f5f388b12dedb95f372870ff6f2a13397a4fa9d23f65",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.12/agy_cli_windows_x64.zip",
    "sha256": "1dfc617de5f9b4c5314489b0122c6f7f727a893326f361baa47a63fa86b9aec3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.12/agy_cli_linux_arm64.tar.gz",
    "sha256": "30dd61ebe1f0a8829057ea2de29dad08c710dd972ce4c02949f51e632135a86b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/google-antigravity/antigravity-cli/releases/download/1.4.12/agy_cli_linux_x64.tar.gz",
    "sha256": "3368d1923fc869f21ec8fce83252a8c96c89283aac9393958ac91fbf7a3949e4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

