
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.8.13
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "40ba6e62de35820e8460eacee2b5b8f4add70a834d3859f7a60cdfc6b19ab599",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.13/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "38ade73396b48fce89d9d1cb8a7e8f02b6e18a2d87467525ee8fb7e09899f70d",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.13/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c3eddc0e314abb8588f1cdf312f0b060d79e1906eff8f43b64a05ff5e2727872",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.13/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b799253441726351bc60c2e91254a821001e5e2e22a0e2b077d8983f583e8139",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.13/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "60870fa18d438737088e533ed06617549e42531c522cc9a8fe4455d8e745dc29",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.8.13/uv-x86_64-pc-windows-msvc.zip"
  }
}

