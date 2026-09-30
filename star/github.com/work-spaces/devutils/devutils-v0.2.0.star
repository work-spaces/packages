
"""
Spaces starlark checkout for https://github.com/work-spaces/devutils:devutils-v0.2.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.2.0/devutils-v0.2.0-macos-aarch64.tar.xz",
    "sha256": "88ee30f26cc3e7f47524680e1f1b80426a423261fa0926523dea890131f60e00",
    "link": "Hard",
    "add_prefix": "sysroot"
  },
  "linux-x86_64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.2.0/devutils-v0.2.0-linux-x86_64.tar.xz",
    "sha256": "6739ac7d91096afb35e85241e5b37fa9347678f0777d5b7693a9ea311641fcd6",
    "link": "Hard",
    "add_prefix": "sysroot"
  },
  "linux-aarch64": {
    "url": "https://github.com/work-spaces/devutils/releases/download/devutils-v0.2.0/devutils-v0.2.0-linux-aarch64.tar.xz",
    "sha256": "d5672e18c93bfc41e6d1f39ef7c9a242e62386d8e00a146738e908c0223f24c1",
    "link": "Hard",
    "add_prefix": "sysroot"
  }
}

