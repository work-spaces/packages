
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.43.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a8186efb079673293289f8c31ee252b0d533c7bb8b1ada6a778ddd5ec0f325b6",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cfbbb9ba72c9402ef4ab9d8f843439693dfb380927921740e51706d90869c7e1",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9f1063d910698834cb9176593aa288471898031929138d226c2c2de9f262f8e5",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "fdc42b132ac460037f4f0f48caea82138772c651d91cfbb735210075ddfdbaed",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_darwin_amd64"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "cb7be6553742a8afdd701c760bf86db4c487b083fe18658b70bf2fba242c64b7",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_windows_amd64.exe"
  }
}

