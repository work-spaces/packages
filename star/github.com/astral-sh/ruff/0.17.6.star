
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.17.6
"""


platforms = {
  "macos-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.6/ruff-aarch64-apple-darwin.tar.gz",
    "sha256": "72a886253072cd1bb6a5978a33a5a7add848ee315a8b0f1589f164a11c26328d",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "macos-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.6/ruff-x86_64-apple-darwin.tar.gz",
    "sha256": "5e554db9c2663e1b84911446cab0a9fd4aa6d9a14dc751a4869d2f92209dcb70",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "add_prefix": "sysroot/bin"
  },
  "windows-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.6/ruff-x86_64-pc-windows-msvc.zip",
    "sha256": "00c5d5793d308e8575b16b7303527110dd49bd02d46db0a8668b0eefdca14c2e",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "add_prefix": "sysroot/bin"
  },
  "linux-aarch64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.6/ruff-aarch64-unknown-linux-musl.tar.gz",
    "sha256": "dc96feed20df78c9498106cd2483e710a4db8b00b13a75954b2a37bc9f61e65c",
    "link": "Hard",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  },
  "linux-x86_64": {
    "url": "https://github.com/astral-sh/ruff/releases/download/0.17.6/ruff-x86_64-unknown-linux-musl.tar.gz",
    "sha256": "3c8d5a4264558df8b1587ce32409b658069b6a1ef5bfe4d279431eb1db62a183",
    "link": "Hard",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "add_prefix": "sysroot/bin"
  }
}

