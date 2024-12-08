
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.8.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a4e7eec392741d1f43bdf8ce947497344e5d56af64dcd3dfce8586834ddfcb86",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.2/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "aebe16a7975ff8f477a2790ae49fd01ae34061ffbae3078121620f91fac0506a",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.2/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e261948e088a92959b4d8815b04b331609c8160d93b22308a80070a18bf984dd",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.2/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "07e9559eda46d02ba3c09fa0ea78cc15b9bbb10408f47b61d524d13b407eab0c",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.2/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4ee1f8373e7f7c1be42d51b642d576cfea068584c5c8ee7086f502f0d3a2f483",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.2/ruff-x86_64-pc-windows-msvc.zip"
  }
}

