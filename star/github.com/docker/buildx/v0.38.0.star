
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.38.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.0/buildx-v0.38.0.darwin-arm64",
    "sha256": "85989b895add5f119c1ccf8eada2f6892fc33ccf16bd8917638eae404ef26344",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.0/buildx-v0.38.0.darwin-amd64",
    "sha256": "b123dc6fb51f88e47d37223938e2acd66edec73105459f65f19f15cc912ee559",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.0/buildx-v0.38.0.linux-amd64",
    "sha256": "4fe4cc38adf48169132749b6ca22a990928db0118e3407584ee553723115d287",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.0/buildx-v0.38.0.linux-arm64",
    "sha256": "38e890e1a162bfdbf32fbe91404991dc4fc28e55b0de901b34374a061bab4d2c",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.0/buildx-v0.38.0.windows-amd64.exe",
    "sha256": "b39784aed5b3f9b24d1971bbcbad8c8206033fa63ed4fea82c9141728fe0ea26",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/docker/buildx/releases/download/v0.38.0/buildx-v0.38.0.windows-arm64.exe",
    "sha256": "1be8e6d8ffe0eca91cf91a1ad020034a4d53358b5dffe5e3662c859c9be1745a",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

