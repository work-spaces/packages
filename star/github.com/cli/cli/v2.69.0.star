
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.69.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b910b612ad001c2bce19f1cfab6c97af5afb9038abb815bbc667920901281216",
    "strip_prefix": "gh_2.69.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.69.0/gh_2.69.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6e3079e1220920eb61b9e8b68093f6e84b6fb0676ac7da3716689421134c7cff",
    "strip_prefix": "gh_2.69.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.69.0/gh_2.69.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cc7e3f36f9f36f52867ea8203c198454de09130a88e709d95eed89916132b53c",
    "strip_prefix": "gh_2.69.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.69.0/gh_2.69.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5885e40616dd562681767377a242d82e170781ad91cc0eceb02f6843121a3fa9",
    "strip_prefix": "gh_2.69.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.69.0/gh_2.69.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "45cc2ee4e1741719e27fcfa1a751ec1d0408f093d210f8007eea20c8ea317bd8",
    "strip_prefix": "gh_2.69.0_windows_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.69.0/gh_2.69.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6be76f4c73464bf0317630bed2149be784fb8343d08e6c8472e0b4aac2a5abbe",
    "strip_prefix": "gh_2.69.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.69.0/gh_2.69.0_windows_amd64.zip"
  }
}
