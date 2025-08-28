
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.12.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cade8ed7dde323d5592928c0ce75c78c34d514cc51e044cb0d0f7766d3c7a2b7",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "490102d2426a2941dea07af49dc8befbe4f0d2c29dfeb4290adde824a10099ed",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f33ec69d83f713e0ff2cb720969325bb1553e43978e2f1c21498bd31e11fc643",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eb1728cfd8b969079e232047c70ece00dbb110248b61dd5f9b7e57191fd466c1",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ed16ae044866378c27855f44400c1eb0db8ecec26ef07582dae1d550b968d9fe",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.12.1/ruff-x86_64-pc-windows-msvc.zip"
  }
}
