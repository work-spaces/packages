
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.46.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4ab0b301059348d671fc1833e99903c1fecc7ca287ac131f72dca0eb9a6ba87a",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.46.1/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c0eb42f6fbf928f0413422967983dcdf9806cc4dedc9394edc60c0dfb4a98529",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.46.1/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e639937c2718de6771ff62fe38d19486324c19b22a9b9441a4829070d07dfb70",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.46.1/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4c290b4ad1da8557be6c030a9cecbef58b7cb8d4cb201b2d69cb1a5e00c22a9a",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.46.1/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2befe1b833ffe310d098a3428f33381113cb9c90c35a996cb1638de00c3d86aa",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.46.1/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c7d131db88ff7825ee50f900a010068a49e396f31a35850d04896958f3820610",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.46.1/yq_windows_amd64.exe"
  }
}

