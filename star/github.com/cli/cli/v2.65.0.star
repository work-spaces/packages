
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.65.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8bcec9f3ee5c7c3700359a75da774c71221064a0ba017537795aa32ac8bbb481",
    "strip_prefix": "gh_2.65.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.65.0/gh_2.65.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "762569efe785082b7d1feb06995efece1a9cecce16da8503ac6fdbcbea04085b",
    "strip_prefix": "gh_2.65.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.65.0/gh_2.65.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5acb7110fa6f18d2e1a7bea41526bb8532584f4a10067b40217488bf9f3ad9ab",
    "strip_prefix": "gh_2.65.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.65.0/gh_2.65.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0d33a2b5263304e9110051e3ec6b710b26f37cb10170031c1a79a81d2d9a871b",
    "strip_prefix": "gh_2.65.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.65.0/gh_2.65.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5050e0e1844cc7192b90411d897677303f7f728b94d6dce0819002a4ef53757b",
    "strip_prefix": "gh_2.65.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.65.0/gh_2.65.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7f0d84ff2dcc2c9e83664c23e619cfe020964584520fcf2f503dda3d298fb6ea",
    "strip_prefix": "gh_2.65.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.65.0/gh_2.65.0_windows_amd64.zip"
  }
}

