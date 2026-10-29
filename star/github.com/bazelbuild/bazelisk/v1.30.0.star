
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.30.0
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.30.0/bazelisk-darwin-arm64",
    "sha256": "555d2ff912ccd336d0060bdb5251ef2f62629c6f8fbadb59005a45d5625793ec",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.30.0/bazelisk-darwin-amd64",
    "sha256": "a0e6468b0c6b812f782d8cbfb05824121f6980c0bd70aaa1774fb8272bb7b2ad",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.30.0/bazelisk-windows-amd64.exe",
    "sha256": "5d14a31e9d8a363c48ba1900dbd56764d730835232eb0d113cce255856ffe3ef",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "windows-aarch64": {
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.30.0/bazelisk-windows-arm64.exe",
    "sha256": "cb832b1d157e0dc5f89108da426f9c6fe087f5b15873e072480ec49cc5afe488",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.30.0/bazelisk-linux-arm64",
    "sha256": "b2bcc040c213b44586b121bda6d983c35df121b917c3a7a66fb16f2fa0df1a4f",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.30.0/bazelisk-linux-amd64",
    "sha256": "a248ae2b2b62b5baebb748f6fba7203bff1a27e5d01b55399a8406744cb539e8",
    "link": "Hard",
    "add_prefix": "sysroot/bin"
  }
}

