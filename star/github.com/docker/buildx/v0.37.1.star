
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.37.1
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.1/buildx-v0.37.1.darwin-arm64",
    "sha256": "c3cbbc820d578b0aa8158dd62ef1af25a0c8a75ef53331dbe4e219471e1dbe8c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.1/buildx-v0.37.1.darwin-amd64",
    "sha256": "7003a7bae20e7741283db1e23dafdcb957776a8be85de3f459630b1dd4c19db0",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.1/buildx-v0.37.1.linux-amd64",
    "sha256": "9447199cdb435f25880548343c128a4b6650e8891ee598905d8d29d39a8e359b",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.1/buildx-v0.37.1.linux-arm64",
    "sha256": "e5cc9fe3bbff5cbc91230981f7860e06076110730a2db997082652199042a1f2",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.1/buildx-v0.37.1.windows-amd64.exe",
    "sha256": "3904abb2802f9bd83a2bf483b35bba81c57a4e0baff981e6886564c461f908b3",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.37.1/buildx-v0.37.1.windows-arm64.exe",
    "sha256": "bdf356a5f2c8f3efd8a357b1f044860216e15e654a9a7105ca4e5dd5b5697ee4",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

