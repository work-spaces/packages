
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.53.6
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.6/yq_darwin_arm64",
    "sha256": "cceb0b8d71ea5294334121f8429f33f92b920e7217d904a2f9f35443968ac424",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.6/yq_darwin_amd64",
    "sha256": "caa513cb04f3804b34d4752f0e0d7904fecb9e7cf1d34081289f83259319a7f6",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.6/yq_windows_amd64.exe",
    "sha256": "ece3dd8bb50d39f93610506273ea262feb91e5c486bbddbb10abf91b2a6c0f14",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.6/yq_windows_arm64.exe",
    "sha256": "9a0ec8f648b0749d3d71286df96384f358c0eeca486bbcdec04e747307021d3a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.6/yq_linux_arm64",
    "sha256": "88a1016bc1d657375a35864e4f44b6f333df8ff97b559f51bba0adcb2169df09",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.6/yq_linux_amd64",
    "sha256": "c5f056448f973ae7d39b5401949648a78f2dc1947d6a8eb65be60d5c504b9385",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

