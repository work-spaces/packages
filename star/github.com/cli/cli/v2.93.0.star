
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.93.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c55feb33684abba57e9909737340d5b39282257c0363e1edde6785ac4a413be7",
    "strip_prefix": "gh_2.93.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.93.0/gh_2.93.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "02d1290eba130e0b896f3709ffff22e1c75a51475ddb70476a85abc6b5807af0",
    "strip_prefix": "gh_2.93.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.93.0/gh_2.93.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a86be4e0a86c26456cf71177d6572d6f1165cf1679e532b72f7f15918ee51fd2",
    "strip_prefix": "gh_2.93.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.93.0/gh_2.93.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "009425b9d175c482037fe25181817fd6b1ea3ae1f51cfae0e18f29f33d3152ac",
    "strip_prefix": "gh_2.93.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.93.0/gh_2.93.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1d2ab9d48f01a86c7156dae3008428743d6cd716a51fc50410078d51dec3dea4",
    "strip_prefix": "gh_2.93.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.93.0/gh_2.93.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "77aa01ed7317295ad550de0ad04f3f276b1ef0e9272e3d002ac28dd99853d211",
    "strip_prefix": "gh_2.93.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.93.0/gh_2.93.0_windows_amd64.zip"
  }
}

