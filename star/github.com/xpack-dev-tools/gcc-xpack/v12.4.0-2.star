
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/gcc-xpack:v12.4.0-2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fbdaf070259111ecff164f892d5bc642c02947017105f7590972e2c9093032cd",
    "strip_prefix": "xpack-gcc-12.4.0-2",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v12.4.0-2/xpack-gcc-12.4.0-2-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "58a53270c2150e42c45ecd758c74a29d4a5f01c40861b1988309adcd5a45e069",
    "strip_prefix": "xpack-gcc-12.4.0-2",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v12.4.0-2/xpack-gcc-12.4.0-2-linux-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9490a26b97f856bd14028c6ffd3cffd87845ea2568f582ae36fead4a3e62d70c",
    "strip_prefix": "xpack-gcc-12.4.0-2",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v12.4.0-2/xpack-gcc-12.4.0-2-win32-x64.zip"
  }
}

