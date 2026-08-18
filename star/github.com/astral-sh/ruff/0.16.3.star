
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.16.3
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.3/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "136a4db6512d9b16dda56ac8604696ed65c3b1a914a142de029e7f8d5006f1d9",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.3/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "05c2a6705e7c0c056d6d93ff538978583f0c47b4c28d334ab9d58d2e8daf4c24",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.3/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "f10c709755b393fd9821506b21070bcca969b9966504edd1e490efd08e3662ba",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.3/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "8319ba22f655e6efc086103486d7165bf0de73f71ff1c5f25ba580153ad05feb",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.16.3/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "d67c9b5949981698c48915abf65e0b3406ba9184ad73521cdf20a926bc889c73",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

