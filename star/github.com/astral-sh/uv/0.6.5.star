
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.6.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8e3eae9802c443f87f7519518c9900a323e95a54e47f89433452287d9d2e9d13",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.5/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ed4830b7b6293b9413618970b84dad7bc9245f4a7dfa741f943afdb647c196c4",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.5/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4952c6275778fbc7e5cf6b5739ffd944c47063134d6ea43a7037b0a028ef771e",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.5/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d336d862694e1c36afea55eb15f5df02aa77c04a168b781df515d641e23285f0",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.5/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a3e9f0913189c38b804bf6bb3d348af305a8ceabc690be92b6e111245a821640",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.5/uv-x86_64-pc-windows-msvc.zip"
  }
}

