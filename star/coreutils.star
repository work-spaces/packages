"""
Spaces starlark function for adding coreutils to the workspace.
"""

load("//@star/sdk/star/checkout.star",
    "checkout_add_platform_archive",
    "checkout_add_hard_link_asset")
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
        )
