
"""
Spaces starlark checkout for https://github.com/work-spaces/devutils:devutils-v0.3.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.3.3/devutils-v0.3.3-macos-aarch64.tar.xz",
    "sha256": "a79a0c4478c5ff62ce4883c8558683c67280d16780ac59b23ff5d8124fc9a71a",
    "link": "Hard",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.3.3/devutils-v0.3.3-linux-x86_64.tar.xz",
    "sha256": "364bcf7a034ee54d076533ae69927cae0e0abcc32da8e172bb471f0efb033a4c",
    "link": "Hard",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.3.3/devutils-v0.3.3-linux-aarch64.tar.xz",
    "sha256": "e25b21afa990def4ed340160bd60cf4e7b1dc852e7a93ae8bb7ff790068a4af2",
    "link": "Hard",
    "add_prefix": "sysroot"
  }
}

