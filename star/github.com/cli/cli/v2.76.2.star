
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.76.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a77f6d709c5100cda8e9bbb8d8b7143120121233d9102ba2f2bc254134db18dc",
    "strip_prefix": "gh_2.76.2_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.76.2/gh_2.76.2_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "62544b0f3759bbf1155c0ac3d75838b5fe23d66dfb75cf8368f84fff8f82b93e",
    "strip_prefix": "gh_2.76.2_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.76.2/gh_2.76.2_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "43cea90fbd5d3b607b6125082f4a5faf7d5fc2e548d3d349a3b0310706a4f878",
    "strip_prefix": "gh_2.76.2_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.76.2/gh_2.76.2_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a8d27429a00f50ae3318fc75a9ed1e8400932c109a657e1570467eab76f6c419",
    "strip_prefix": "gh_2.76.2_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.76.2/gh_2.76.2_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e11b0bd787d95eee6a96dd2b8a41a11fc0919e48f0e0c7de181b67698f8ba183",
    "strip_prefix": "gh_2.76.2_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.76.2/gh_2.76.2_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8a4becbad76e44bd59552d57654809aa1700d7c43c7499897a57cbbfbabe62fc",
    "strip_prefix": "gh_2.76.2_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.76.2/gh_2.76.2_windows_amd64.zip"
  }
}
