
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.102.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.102.0/gh_2.102.0_macOS_arm64.zip",
    "sha256": "da922c20d1792e5b2cbf375593d7a658acf034c12c84e007e71c76ef959c337e",
    "link": "Hard",
    "strip_prefix": "gh_2.102.0_macOS_arm64",
    "add_prefix": "sysroot"
  },
  "windows-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.102.0/gh_2.102.0_windows_arm64.zip",
    "sha256": "5dcf12aa8525eabd0c46ec414f323ab6cf65229fc2cd46543cc705001bbaf223",
    "link": "Hard",
    "strip_prefix": "gh_2.102.0_windows_arm64",
    "add_prefix": "sysroot"
  },
  "windows-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.102.0/gh_2.102.0_windows_amd64.zip",
    "sha256": "ae64e556ecc240b200f7eba60d550e4bb60d78e860e69dd88c449405b86067f4",
    "link": "Hard",
    "strip_prefix": "gh_2.102.0_windows_amd64",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/cli/cli/releases/download/v2.102.0/gh_2.102.0_linux_arm64.tar.gz",
    "sha256": "7862c86c72f43df3a2d93ddde6f473285b4e2af61b494849846827e513ef6484",
    "link": "Hard",
    "strip_prefix": "gh_2.102.0_linux_arm64",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/cli/cli/releases/download/v2.102.0/gh_2.102.0_linux_amd64.tar.gz",
    "sha256": "bb766f710eef8ede859c18578c72c327597cd4c8a85b06001b1f3843c6019386",
    "link": "Hard",
    "strip_prefix": "gh_2.102.0_linux_amd64",
    "add_prefix": "sysroot"
  }
}

