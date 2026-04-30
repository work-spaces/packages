
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.53.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "03061b2a50c7a498de2bbb92d7cb078ce433011f085a4994117c2726be4106ea",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.2/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "d56bf5c6819e8e696340c312bd70f849dc1678a7cda9c2ad63eebd906371d56b",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.2/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "541ba2287560df70f561955e2d7f7e1cd00cf2a15a884f6b5c87a4bfa887bc07",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.2/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "616b0a0f6a5b79d746f05a169c2b9bb40dee00c605ef165b9a1c1681bba738ac",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.2/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "448208550332ca33ef816e4cee49fc1e79987b8a08a451c6ae529703c8cfc8a9",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.2/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2aee32f1de46a20672f48c25df3018839798bd509143f2ce05fdab1550ff5592",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.53.2/yq_windows_amd64.exe"
  }
}

