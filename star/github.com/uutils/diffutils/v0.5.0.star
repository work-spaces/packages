
"""
Spaces starlark checkout for https://github.com/uutils/diffutils:v0.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d6249274d4e1569b37c6b1d7f68418824d99cacde31a55c72ddd65d3f8fd355c",
    "strip_prefix": "diffutils-aarch64-unknown-linux-gnu",
    "url": "https://github.com/uutils/diffutils/releases/download/v0.5.0/diffutils-aarch64-unknown-linux-gnu.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "322e59ab837ecaf838c4511091615b01bf289030699133e45fa5843e53dfc32b",
    "strip_prefix": "diffutils-x86_64-unknown-linux-gnu",
    "url": "https://github.com/uutils/diffutils/releases/download/v0.5.0/diffutils-x86_64-unknown-linux-gnu.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0c164e83d59fbbc23b93003d446ff7de228b8f81c64f08b1ef1f5ad1cee1b347",
    "strip_prefix": "diffutils-aarch64-apple-darwin",
    "url": "https://github.com/uutils/diffutils/releases/download/v0.5.0/diffutils-aarch64-apple-darwin.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fc11327f89f624a254b9c1828aedc5c35c472450915280497c8f627f3561f370",
    "strip_prefix": "diffutils-x86_64-apple-darwin",
    "url": "https://github.com/uutils/diffutils/releases/download/v0.5.0/diffutils-x86_64-apple-darwin.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "36c900a06060ee31621fcdecb9bf223b40dd23d45e91ba98101b5d3aa5c70d18",
    "strip_prefix": "diffutils-x86_64-pc-windows-msvc",
    "url": "https://github.com/uutils/diffutils/releases/download/v0.5.0/diffutils-x86_64-pc-windows-msvc.zip"
  }
}

