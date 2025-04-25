
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.6.16
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ae3f793c62fe6ced80483d6c78cb49f06a01088bc5d86f1446a9b5988b2acecc",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.16/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "25024557931d04cc34f80b818c7547c9c62b762ec6df807e30cb52f383fa2615",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.16/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2b1ea0d5cf27375738f5f0f229587bc3590c0f501cb00bc48133a3d122d28364",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.16/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ce512b5e40a8ad2916a46df2bdba729d5541e4b3649a09aaddff6e525be012e4",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.16/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f1b4c24ec602b6c0b06b6bc64aa447bbe4cf313e93fbec326741961e80ffa8b7",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.6.16/uv-x86_64-pc-windows-msvc.zip"
  }
}

