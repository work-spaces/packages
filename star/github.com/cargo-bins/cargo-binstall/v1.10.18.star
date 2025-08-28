
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.18
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5b960d8cc6d2f441df36fe40072d3877b916d644903b279059183db2a5a16999",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "21ccd5108b0a7169217467ff491b622ea476de4609588559b441a4e18546902e",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cdd82130ba1c98ca4db63c44087881d6ae92ba642ba6361654987a707040aabd",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-aarch64-apple-darwin.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7ae2edf8c057b4da57374de604047125d6ffcff36c13e1481912707c016245c1",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-x86_64-apple-darwin.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e8c206865a9bac281e44939968f53d53c31c466f8b15e2cf7ac293c793a0da46",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-aarch64-pc-windows-msvc.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b0fde17b48f0a43b57d218388e58ce89689b3b91d8e272500ed85789656510b5",
    "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-x86_64-pc-windows-msvc.zip"
  }
}
