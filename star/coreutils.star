"""
Spaces starlark function for adding coreutils to the workspace.
"""

load("//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_add_hard_link_asset",
    "checkout_add_cargo_bin",
    "checkout_update_env")
load("github.com/uutils/coreutils/packages.star", "packages")

DEFAULT_FUNCTIONS = [
    "b2sum",
    "b3sum",
    "base32",
    "base64",
    "basename",
    "basenc",
    "cat",
    "cksum",
    "comm",
    "cp",
    "csplit",
    "cut",
    "date",
    "dd",
    "df",
    "dir",
    "dircolors",
    "dirname",
    "du",
    "echo",
    "env",
    "expand",
    "expr",
    "factor",
    "false",
    "fmt",
    "fold",
    "hashsum",
    "head",
    "join",
    "link",
    "ln",
    "ls",
    "md5sum",
    "mkdir",
    "mktemp",
    "more",
    "mv",
    "nl",
    "numfmt",
    "od",
    "paste",
    "pr",
    "printenv",
    "printf",
    "ptx",
    "pwd",
    "readlink",
    "realpath",
    "rm",
    "rmdir",
    "seq",
    "sha1sum",
    "sha224sum",
    "sha256sum",
    "sha3-224sum",
    "sha3-256sum",
    "sha3-384sum",
    "sha3-512sum",
    "sha384sum",
    "sha3sum",
    "sha512sum",
    "shake128sum",
    "shake256sum",
    "shred",
    "shuf",
    "sleep",
    "sort",
    "split",
    "sum",
    "tac",
    "tail",
    "tee",
    "test",
    "touch",
    "tr",
    "true",
    "truncate",
    "tsort",
    "unexpand",
    "uniq",
    "unlink",
    "vdir",
    "wc",
    "yes"]

def coreutils_add(name, version):
    """
    Adds the coreutils executable to the sysroot.

    Hardlinks functions to the coreutils multifunction binary

    Args:
        name: name of the rule to checkout coreutils
        version: The version of the release found in @packages/star/github.com/uutils/coreutils
    """

    checkout_add_platform_archive(
        name = name,
        platforms = packages[version],
    )

    # Create the hardlinks
    for func in DEFAULT_FUNCTIONS:
        checkout_add_hard_link_asset(
            "coreutils_{}".format(func),
            source = "sysroot/bin/coreutils",
            destination = "sysroot/bin/{}".format(func),
            deps = [name]
        )


def coreutils_add_rs_tools(name):
    """
    Adds a collection of rust developer tools to the workspace.

    Args:
        name: name of the rule to checkout the rust tools collection.
    """

    CARGO_BINS = [
        {"crate": "bat", "version": "0.26.0", "bins": ["bat"]},
        {"crate": "xh", "version": "0.25.0", "bins": ["xh"]},
        {"crate": "fd-find", "version": "10.3.0", "bins": ["fd"]},
        {"crate": "ripgrep", "version": "15.1.0", "bins": ["rg"]},
        {"crate": "eza", "version": "0.23.4", "bins": ["eza"]},
        {"crate": "rm-improved", "version": "0.13.1", "bins": ["rip"]},
    ]

    for bin in CARGO_BINS:
        checkout_add_cargo_bin(
            "{}_{}".format(name, bin["crate"]),
            crate = bin["crate"],
            version = bin["version"],
            bins = bin["bins"]
        )

    checkout_update_env(
        "{}_env".format(name),
        vars = {
            "BAT_PAGING": "never",
        }
    )
