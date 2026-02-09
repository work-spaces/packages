"""
Spaces starlark checkout for https://github.com/uutils/coreutils:0.6.0
"""

platforms = {
    "linux-aarch64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "47a14a2ed2f64b2341731e0e15f916806b3f50cce0b6ffa2cae9ed531c0c9d33",
        "strip_prefix": "coreutils-aarch64-unknown-linux-musl",
        "url": "https://github.com/uutils/coreutils/releases/download/0.6.0/coreutils-0.6.0-aarch64-unknown-linux-musl.tar.gz",
    },
    "linux-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "6ddc463115e501a3edd368af601be9b32613f1af3b910e63679b7b273882b304",
        "strip_prefix": "coreutils-x86_64-unknown-linux-musl",
        "url": "https://github.com/uutils/coreutils/releases/download/0.6.0/coreutils-0.6.0-x86_64-unknown-linux-musl.tar.gz",
    },
    "macos-aarch64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "70319bbe063c015c8be25fd384478013f6f211fc7507282b6ed12f85eedb99dc",
        "strip_prefix": "coreutils-aarch64-apple-darwin",
        "url": "https://github.com/uutils/coreutils/releases/download/0.6.0/coreutils-0.6.0-aarch64-apple-darwin.tar.gz",
    },
    "macos-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "ffb6b57a6640f32895eaec7a5e31f2191860b036dce27769ddcd3fd2786f2865",
        "strip_prefix": "coreutils-x86_64-apple-darwin",
        "url": "https://github.com/uutils/coreutils/releases/download/0.6.0/coreutils-0.6.0-x86_64-apple-darwin.tar.gz",
    },
}
