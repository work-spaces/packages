
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.163.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "514475eac3bf401ac07f46c7f92b459412b82bd854f35f843553635d4e28958d",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.0/hugo_0.163.0_linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c5f3ef2e706d53216a5ffe07cf0ca5e402b3d2ab78adf3f06e6ce81b4f14d397",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.0/hugo_0.163.0_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c31552201b2f955f5d24044c1ae74f5a77e25b6a1acdfe1f92b7d188ebcde248",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.0/hugo_0.163.0_darwin-universal.pkg"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c31552201b2f955f5d24044c1ae74f5a77e25b6a1acdfe1f92b7d188ebcde248",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.0/hugo_0.163.0_darwin-universal.pkg"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "7761762ad2b8b7f4ea3e1f05c5ecb83b0e39cd5e31f79b4380d551b9c04b83c6",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.0/hugo_0.163.0_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c86a67e9709ea3bbeb1e88b66ce06250892e6ca3cbc08c39c20ac2b51639938f",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.163.0/hugo_0.163.0_windows-amd64.zip"
  }
}

