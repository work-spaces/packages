
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.52.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "90fa510c50ee8ca75544dbfffed10c88ed59b36834df35916520cddc623d9aaa",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.52.5/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "75d893a0d5940d1019cb7cdc60001d9e876623852c31cfc6267047bc31149fa9",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.52.5/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "45a12e64d4bd8a31c72ee1b889e81f1b1110e801baad3d6f030c111db0068de0",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.52.5/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6e399d1eb466860c3202d231727197fdce055888c5c7bec6964156983dd1559d",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.52.5/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "236867affa7f18701d4c763cf16b6df962cf4f7e89a8570a5954cf94a38f41c7",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.52.5/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "47594981f3848a4b4447494adeca9555f908f7cf0a89c4da3fd0243a4631da1c",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.52.5/yq_windows_amd64.exe"
  }
}

