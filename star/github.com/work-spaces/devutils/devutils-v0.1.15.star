
"""
Spaces starlark checkout for https://github.com/work-spaces/devutils:devutils-v0.1.15
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.1.15/devutils-v0.1.15-macos-aarch64.tar.xz",
    "sha256": "61ecd1e5510738e74b825da243494079272c6f79570ad19f3d45426af13da746",
    "link": "Hard",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.1.15/devutils-v0.1.15-linux-x86_64.tar.xz",
    "sha256": "6f1403ec62fe27948053719a4af5b5f0f972292458ac3dceb3cda7d6638d67a9",
    "link": "Hard",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.1.15/devutils-v0.1.15-linux-aarch64.tar.xz",
    "sha256": "0a0996e2327aa4e46d591f647b5b11586e78ffe95d6d916f7cf92705cae5b21d",
    "link": "Hard",
    "add_prefix": "sysroot"
  }
}

