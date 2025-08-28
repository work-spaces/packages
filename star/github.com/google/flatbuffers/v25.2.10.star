
"""
Spaces starlark checkout for https://github.com/google/flatbuffers:v25.2.10
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "e3f53135eeda08b30730fc3bc457a4e773d7bdebed76245b8effee345fd82673",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.2.10/Linux.flatc.binary.clang%2B%2B-18.zip"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eabd8e8c4d8b9381b7ea4c6324c629f9200d8bb73f94b6b28ef406efc8c06c62",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.2.10/Mac.flatc.binary.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "c0d5142c465809b92fbe1eb1fd528e418de53da9de69bbb078df3fcf7443fee0",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.2.10/MacIntel.flatc.binary.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "bd9b3cb6bf5ab8009f1927b6e00207db968c3d5c93e3bc215dae084cc681249a",
    "url": "https://github.com/google/flatbuffers/releases/download/v25.2.10/Windows.flatc.binary.zip"
  }
}
