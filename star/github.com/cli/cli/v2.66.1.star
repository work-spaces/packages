
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.66.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f11a2c3d1a2cfd97106fa6405fbb4c1254a7e91be38537148ab7d27209698a6b",
    "strip_prefix": "gh_2.66.1_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.66.1/gh_2.66.1_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "387b4e9a717ddf2efa8426a774f14463bf64e41fb7bec3463c737cf5413e5a79",
    "strip_prefix": "gh_2.66.1_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.66.1/gh_2.66.1_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "80bf6b20a56411ae56ffebdfef81217cb2b739674a625a85f8668153604cc4f6",
    "strip_prefix": "gh_2.66.1_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.66.1/gh_2.66.1_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ae1b19f5b4c46545be7c9a16a52b922b9dee4755f051c7fa6f105784632d035",
    "strip_prefix": "gh_2.66.1_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.66.1/gh_2.66.1_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "53aa8e588b156f7d4b1366075db6e24aa5dc93eb85d48eb29717b34afb39f240",
    "strip_prefix": "gh_2.66.1_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.66.1/gh_2.66.1_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2f8cd5d8bcffc65dc4dc69bb48ca536b53f792744ba7da7e75b238bde9deb2bf",
    "strip_prefix": "gh_2.66.1_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.66.1/gh_2.66.1_windows_amd64.zip"
  }
}
