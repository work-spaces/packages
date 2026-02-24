
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.87.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5f5d89563bf26751e2173b37e594065504e85b6b781c1f1832d24bf2c2b4554f",
    "strip_prefix": "gh_2.87.3_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.87.3/gh_2.87.3_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c6e5537631fca45f277ef405ce8751d139b491e9402cc20891a003525a8773b2",
    "strip_prefix": "gh_2.87.3_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.87.3/gh_2.87.3_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dedfc6f569e9dbc5b92d47dce44acadbdf5b6b7a861510db0c748dfac55002f6",
    "strip_prefix": "gh_2.87.3_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.87.3/gh_2.87.3_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7b8d5495fe9689494b1c69559c0d28209bc057bb028008e903ec4b3e19bd8c75",
    "strip_prefix": "gh_2.87.3_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.87.3/gh_2.87.3_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a3b0fa2e14a8679057824018e0dbb3f70952ea33b99eaa0e52924f480723c617",
    "strip_prefix": "gh_2.87.3_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.87.3/gh_2.87.3_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c590bcb488f80a85c8febd5cde27edd68fdd481bd004aaf9adc50dcf1b21c09c",
    "strip_prefix": "gh_2.87.3_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.87.3/gh_2.87.3_windows_amd64.zip"
  }
}

