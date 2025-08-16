
"""
Spaces starlark checkout for https://github.com/gohugoio/hugo:v0.148.2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b2fbef73c965ff439ccca0bdf15d7ca64f59363d62916326e24d5552e6968aa3",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.148.2/hugo_0.148.2_linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "155c4bf15f84e8c8041be1ebad2142470a02f9055d1b348fc1b50427c0135f06",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.148.2/hugo_0.148.2_darwin-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "155c4bf15f84e8c8041be1ebad2142470a02f9055d1b348fc1b50427c0135f06",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.148.2/hugo_0.148.2_darwin-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "75df3269823b72455e5b662d1817aea9a659311e6eb8d9e81c8e847f75790729",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.148.2/hugo_0.148.2_windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d7ad10ab3aff83a007f992cfc81936a53bb5d1407597630cdc18a32dfac2c793",
    "url": "https://github.com/gohugoio/hugo/releases/download/v0.148.2/hugo_0.148.2_windows-amd64.zip"
  }
}

