
"""
Spaces starlark checkout for https://github.com/google/flatbuffers:v25.12.19-2026-02-06-03fffb2
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2cd7f7fcee4ca898d045054aa3e83406b2619f4f652b8c2bc2d444d5402a4c77",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.12.19-2026-02-06-03fffb2/Linux.flatc.binary.clang%2B%2B-18.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "2407cfb9060bc4d13ea71550ec27c6635f2fd88fa716ba76493c1be285ce27ab",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.12.19-2026-02-06-03fffb2/Mac.flatc.binary.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "a17f2c48d6e09a7d3af6841f4e59861c73b46338c5b02d1f9e73478ceea1fe64",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.12.19-2026-02-06-03fffb2/MacIntel.flatc.binary.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "68d51916873a3dbdaf7997ddfbbbfd6472b5907ffc62ccc9a88d146bbc0db87d",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.12.19-2026-02-06-03fffb2/Windows.flatc.binary.zip"
  }
}

