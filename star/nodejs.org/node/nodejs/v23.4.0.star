
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b9364f27e81dce2d1357c4918ef2c9edb918029c80de90583d13299478f3301e",
    "strip_prefix": "node-v23.4.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.4.0/node-v23.4.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c78502b5b786d950fa2f9fa5575704e36ab0b120693f3470f26ef4aa3082327f",
    "strip_prefix": "node-v23.4.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.4.0/node-v23.4.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bd5e06f18f0e7cf45ba643e86493f2b7a00e174d25dd253d168c827b96977759",
    "strip_prefix": "node-v23.4.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.4.0/node-v23.4.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c8b3e4310781972a1683c1d3d7b06e10cdccc66c623679bbc598b4b60bd2c40c",
    "strip_prefix": "node-v23.4.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.4.0/node-v23.4.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0f1f76a0e00652d261377af6bac63889c5da23eb4ef6f574055c8f54e8fe9d6e",
    "strip_prefix": "node-v23.4.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.4.0/node-v23.4.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "17dc979797aa4c8a79e33b07b6dc3faa3fffc00d7a131660da3f608f5dbc3842",
    "strip_prefix": "node-v23.4.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.4.0/node-v23.4.0-win-x64.zip"
  }
}

