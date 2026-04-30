
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.14.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "82e776e50a84293c160e8c89c125b7a86295c7aa7f30751d6a7c051c171762c1",
    "url": "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "68e4f8895331ade982de8085a8c137b8af65f3ef95040b6c6113552243638508",
    "url": "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "363143233f27d3184b83c29a3898ceb0d74f70ecdaf9e6aa2d02ad84d560b904",
    "url": "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "97c73ad44fd36acd2b6ac3532efc6dd2facfe423afa842d552c2064e8d8de204",
    "url": "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "309e6722ab7dcb236cd6844493ab5787924dd7ee83055cd46ea982e37ca273f5",
    "url": "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "21830c62d2a43ef2568ad325c338e892f7d534e656795e1fa49f68a679ac5928",
    "url": "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.windows-amd64.exe"
  }
}

