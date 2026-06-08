
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.53.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "578648e463a11c1b6db6010cbf41eafed6bee79466fcffa1bb446672cf7945ea",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.3/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fa52a4e758c63d38299163fbdd1edfb4c4963247918bf9c1c5d31d84789eded4",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.3/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "877de31753a4dd2401aa048937aa9a7fc4d5f6ce858cf31508c5802954297213",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.3/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b4ba1ecce3c47f00803f4f964de38394326c7a32eb6540616e04fb2935a0f08d",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.3/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c80ac96ff2a8d77d452d91304e11feef8fb23239900b3d1d88f47c2ec93be970",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.3/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e279bc506a452eeafcdf364f91a025455e402a8001169083caf01f4b64a544e2",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.3/yq_windows_amd64.exe"
  }
}

