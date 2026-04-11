
"""
Spaces starlark checkout for https://github.com/mikefarah/yq:v4.47.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "05df1f6aed334f223bb3e6a967db259f7185e33650c3b6447625e16fea0ed31f",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.47.2/yq_linux_arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "1bb99e1019e23de33c7e6afc23e93dad72aad6cf2cb03c797f068ea79814ddb0",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.47.2/yq_linux_amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4ccc7f2f5f6f37804d70ad211a287b1b589f67024ecb77586c77106030424b9f",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.47.2/yq_darwin_arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "b945c250a308f0dfcd3f034688e5e4a5275df95788b597f81a4ab450e74175d5",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.47.2/yq_darwin_amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0b2f32018f741ecfa880abfea101a446fc22805b4229a704323568160de6c6d9",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.47.2/yq_windows_arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f9b1962fc1cf4a1fca36b5d634aa1a2a541cb9a4aabb8536f43cb95fab9a904e",
    "url": "https://github.com/mikefarah/yq/releases/download/v4.47.2/yq_windows_amd64.exe"
  }
}

