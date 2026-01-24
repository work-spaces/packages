"""
Spaces starlark function for adding coreutils to the workspace.
"""

load("//@star/sdk/star/asset.star", "asset_hard_link")
load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_any_assets",
    "checkout_add_cargo_bin",
    "checkout_add_platform_archive",
    "checkout_update_env",
)
load("github.com/uutils/coreutils/packages.star", "packages")

COREUTILS_DEFAULT_FUNCTIONS = [
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
    "yes",
]

def coreutils_add(name, version, functions = COREUTILS_DEFAULT_FUNCTIONS):
    """
    Adds the coreutils executable to the sysroot.

    Hardlinks functions to the coreutils multifunction binary

    Args:
        name: `str` name of the rule to checkout coreutils
        version: `str` The version of the release found in @packages/star/github.com/uutils/coreutils
        functions: `[str]` The list of coreutils functions to install (default is COREUTILS_DEFAULT_FUNCTIONS)
    """

    checkout_add_platform_archive(
        name = name,
        platforms = packages[version],
    )

    # Create the hardlinks
    checkout_add_any_assets(
        "{}_corutils_hard_links".format(name),
        assets = [
            asset_hard_link("sysroot/bin/coreutils", "sysroot/bin/{}".format(func))
            for func in functions
        ],
        deps = [name],
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
        {"crate": "gitoxide", "version": "0.46.0", "bins": ["gix", "ein"]},
    ]

    for bin in CARGO_BINS:
        checkout_add_cargo_bin(
            "{}_{}".format(name, bin["crate"]),
            crate = bin["crate"],
            version = bin["version"],
            bins = bin["bins"],
        )

    checkout_update_env(
        "{}_env".format(name),
        vars = {
            "BAT_PAGING": "never",
        },
    )
