
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.45.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a02cc637409db44a9f9cb55ea92c40019582ba88083c4d930a727ec4b59ed439",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.45.4/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b96de04645707e14a12f52c37e6266832e03c29e95b9b139cddcae7314466e69",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.45.4/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "602dbbc116af9eb8a91d2239d0ec286eb9c90b94e76676d5268ab6ca184719b6",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.45.4/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5580ff2c1fc80dd91f248b3e19af2431f1c95767ad0949a60176601ca5140318",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.45.4/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d5ba1c323c64de7f1aedb4255cec7d73ffed94cc9496eeec2a4a28300b92522f",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.45.4/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "844df159573a42606139ff60f2e66b791c4c06413e89473e2af25e476459fb0e",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.45.4/yq_windows_amd64.exe"
  }
}

