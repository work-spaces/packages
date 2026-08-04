
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.36.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.1/buildx-v0.36.1.darwin-arm64",
    "sha256": "214cdc36788602862dbc82b523d58648b4585c7b0ff95218b0817c44db5573d7",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.1/buildx-v0.36.1.darwin-amd64",
    "sha256": "52a39ee4012d18f83373656712102ebda55656121dcdabbbb1ccfbd41b7debe8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.1/buildx-v0.36.1.linux-amd64",
    "sha256": "48af8a397ebd60178778bf63611dbcebe5f5e7a9be90eb9147b24b9587455778",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.1/buildx-v0.36.1.linux-arm64",
    "sha256": "5d0cafd9d16afe1a0f0d9529885344ace2cc99efdd531b6c783c5455a6001569",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.1/buildx-v0.36.1.windows-amd64.exe",
    "sha256": "cd7d06a00d924b5800d2654b507afe100378a4685fcec6585eeadc599a527330",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.36.1/buildx-v0.36.1.windows-arm64.exe",
    "sha256": "79522ff962bf3b127c8e9ca56944b1a3fcbe46e1d0b4144d481f356d8c13fa74",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

