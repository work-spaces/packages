
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.105.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.105.0/gh_2.105.0_macOS_arm64.zip",
    "sha256": "2a5d03103ae444927383b93d9ffd65579a26e2eb900ce1cf11f55258d5319ded",
    "link": "Hard",
    "strip_prefix": "gh_2.105.0_macOS_arm64",
    "add_prefix": "sysroot"
  },
  "macos-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.105.0/gh_2.105.0_macOS_amd64.zip",
    "sha256": "23602cbccbbdc6285a8520745b714cb927ce2ca621779373c2a20cd8e33fda66",
    "link": "Hard",
    "strip_prefix": "gh_2.105.0_macOS_amd64",
    "add_prefix": "sysroot"
  },
  "windows-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.105.0/gh_2.105.0_windows_arm64.zip",
    "sha256": "5282a09c7757210c6e2dfb11a56b11e14e646df9b3b6a49f155465f5f881c3b7",
    "link": "Hard",
    "strip_prefix": "gh_2.105.0_windows_arm64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.105.0/gh_2.105.0_windows_amd64.zip",
    "sha256": "8813a72c899900afaa10e3fec8fbc64b908c89dbfe837e95ed2fa500fc140627",
    "link": "Hard",
    "strip_prefix": "gh_2.105.0_windows_amd64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.105.0/gh_2.105.0_linux_arm64.tar.gz",
    "sha256": "b1278c75107423d818f1937fd92cafc9e5e9b606631568f68d7fb816f5885a02",
    "link": "Hard",
    "strip_prefix": "gh_2.105.0_linux_arm64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.105.0/gh_2.105.0_linux_amd64.tar.gz",
    "sha256": "79e7ab5db738c48777b696e374f8b428f0647debfb424f44d2f426370407fe2f",
    "link": "Hard",
    "strip_prefix": "gh_2.105.0_linux_amd64",
    "add_prefix": "sysroot"
  }
}

