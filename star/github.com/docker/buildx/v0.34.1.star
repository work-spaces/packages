
"""
Spaces starlark checkout for https://github.com/docker/buildx:v0.34.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c34e32dd6ea2653d960d6c099c9f09b9077e4a37504d2d31e5066eccc3904231",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.1/buildx-v0.34.1.linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f1332ddb9010bd0b72628266c3a906d9a6979848033df4c8d9bd2cd113bae12b",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.1/buildx-v0.34.1.linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e5040acdaac1a349de84c0e7a80c861a368e0d141bf7260e1fd9a74b16749477",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.1/buildx-v0.34.1.darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a4a74ff86e70706a0ae24330052ab52989da9f2090dc8fc478e398813de7b550",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.1/buildx-v0.34.1.darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "413e9cc2008e78e377c0f70b67f9f3da4708fec6c8baafbad51d0df4a65b4c11",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.1/buildx-v0.34.1.windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "41e1b3fff6541d5f5febb18ff4c9108bec30afd7bf9133b82783735c2078eac1",
    "url": "https://github.com/docker/buildx/releases/download/v0.34.1/buildx-v0.34.1.windows-amd64.exe"
  }
}

