
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.5.24
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aaae0b6fb17b3cafa9869292f4e03104b26fd0de4a36182a6edec44c1665f6a5",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5a5a1231a3ecb4f01aab9c839a49764d9ea1ae8e5e467a0aa2a2754c94f9f81c",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8016d47f4cce265b3d122ad8cbbf701713caf803fa7d3ef69d8a1fd6793d939a",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "dcee10ef84309cf0de4153cb7913b0b506eae0a2e6407faa0f1717f015c35f0c",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bd3fedeee0da543d7ac0a530328b3880bc83c1b332b3996f0da691f83423e813",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.24/uv-x86_64-pc-windows-msvc.zip"
  }
}
