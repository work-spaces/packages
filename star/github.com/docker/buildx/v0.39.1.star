
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.39.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.39.1/buildx-v0.39.1.darwin-arm64",
    "sha256": "7a7f10602f0826d36b046e8db012b4cbfaa4ba56f9d2a5d374fe5bb7ae864fc4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.39.1/buildx-v0.39.1.darwin-amd64",
    "sha256": "52f6c18ba57d1d103aaaecd9c38087af124909c83aa8aa66fd6f130fc6c0619d",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.39.1/buildx-v0.39.1.linux-amd64",
    "sha256": "903090816da68f8bc1a2ff5346dd163a5adacfce4548d003c75df42cd47a9bf4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.39.1/buildx-v0.39.1.linux-arm64",
    "sha256": "05c88e0f9152825e609a1cdb391faf14d5f94d23d071eaecb87bae69d98da8b8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.39.1/buildx-v0.39.1.windows-amd64.exe",
    "sha256": "4a665d2c71f6f87a42313cb8847b8e834e2dfb1626a1b57fcdbaacf41a6c8387",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.39.1/buildx-v0.39.1.windows-arm64.exe",
    "sha256": "2edf4093a6eefc56c140a00b781c332e0654591e5952d7f13a8dd8353a9a57e1",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

