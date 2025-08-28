"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.10
"""

platforms = {
    "linux-aarch64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "0147b7d279882fe943db26e996c92f8797dd436a1e06b431b08589d6e13c2d03",
        "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.10/cargo-binstall-aarch64-unknown-linux-gnu.tgz",
    },
    "linux-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "efb5f47be21e5093eb445ff281943bac74b9f61805f43a40a3a0f8102de2f843",
        "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.10/cargo-binstall-x86_64-unknown-linux-gnu.tgz",
    },
    "macos-aarch64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "0d51efc29fce0d733a0653fbc9b62e732472b02b29960b29d8fbfea771e8c4e6",
        "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.10/cargo-binstall-aarch64-apple-darwin.zip",
    },
    "macos-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "c1b312ffee2f3a14d3b217f10aed6b60396137a6f38a0084e88a425abe1347a5",
        "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.10/cargo-binstall-x86_64-apple-darwin.zip",
    },
    "windows-aarch64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "ac21a16ef14821de9b5f4d74c89823bceca5b020f1872fe6353d63652efec5a5",
        "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.10/cargo-binstall-aarch64-pc-windows-msvc.zip",
    },
    "windows-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "2783ea2f5da5897963ea70807adaec74f70734666ef06108b6e1d8ccf443ce51",
        "url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.10/cargo-binstall-x86_64-pc-windows-msvc.zip",
    },
}
