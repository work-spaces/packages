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
load("//@star/sdk/star/info.star", "info_get_path_to_store")
load("github.com/uutils/coreutils/packages.star", "packages")

COREUTILS_DEFAULT_FUNCTIONS = [
    "b2sum",
    "b3sum",
    "base32",
    "base64",
    "basename",
    "basenc",
    "cat",
    "chmod",
    "chown",
    "chroot",
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
    "groups",
    "hashsum",
    "head",
    "hostid",
    "hostname",
    "id",
    "install",
    "join",
    "kill",
    "link",
    "ln",
    "logname",
    "ls",
    "md5sum",
    "mkdir",
    "mktemp",
    "more",
    "mv",
    "nice",
    "nl",
    "nohup",
    "nproc",
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
    "sha384sum",
    "sha512sum",
    "shred",
    "shuf",
    "sleep",
    "sort",
    "split",
    "stat",
    "sum",
    "tac",
    "tail",
    "tee",
    "test",
    "timeout",
    "touch",
    "tr",
    "true",
    "truncate",
    "tsort",
    "tty",
    "uname",
    "unexpand",
    "uniq",
    "unlink",
    "uptime",
    "users",
    "vdir",
    "wc",
    "who",
    "whoami",
    "yes",
]

def coreutils_add(name, version, functions = COREUTILS_DEFAULT_FUNCTIONS, deps = []):
    """
    Adds the coreutils executable to the sysroot.

    Hardlinks functions to the coreutils multifunction binary

    Args:
        name: `str` name of the rule to checkout coreutils
        version: `str` The version of the release found in @packages/star/github.com/uutils/coreutils
        functions: `[str]` The list of coreutils functions to install (default is COREUTILS_DEFAULT_FUNCTIONS)
        deps: `[str]` The list of dependencies to add to this rule
    """

    PLATFORM_CHECKOUT_RULE = "{}_binary_checkout".format(name)

    checkout_add_platform_archive(
        PLATFORM_CHECKOUT_RULE,
        platforms = packages[version],
        deps = deps,
    )

    # Create the hardlinks
    checkout_add_any_assets(
        name,
        assets = [
            asset_hard_link("sysroot/bin/coreutils", "sysroot/bin/{}".format(func))
            for func in functions
        ],
        deps = [PLATFORM_CHECKOUT_RULE],
    )

def coreutils_add_rs_tools(name, deps = [], bat_paging = "never"):
    """
    Adds a collection of rust developer tools to the workspace.

    Args:
        name: name of the rule to checkout the rust tools collection.
        deps: list of dependencies to be added to the rule.
    """

    CARGO_BINS = [
        {"crate": "bat", "version": "0.26.1", "bins": ["bat"]},
        {"crate": "xh", "version": "0.25.3", "bins": ["xh"]},
        {"crate": "fd-find", "version": "10.3.0", "bins": ["fd"]},
        {"crate": "ripgrep", "version": "15.1.0", "bins": ["rg"]},
        {"crate": "eza", "version": "0.23.4", "bins": ["eza"]},
        {"crate": "rm-improved", "version": "0.13.1", "bins": ["rip"]},
        {"crate": "gitoxide", "version": "0.50.0", "bins": ["gix", "ein"]},
        {"crate": "hyperfine", "version": "1.20.0", "bins": ["hyperfine"]},
        {"crate": "cargo-audit", "version": "0.22.0", "bins": ["cargo-audit"]},
    ]

    bin_deps = []
    for bin in CARGO_BINS:
        BIN_RULE = "{}_{}".format(name, bin["crate"])
        checkout_add_cargo_bin(
            BIN_RULE,
            crate = bin["crate"],
            version = bin["version"],
            bins = bin["bins"],
            deps = deps,
        )
        bin_deps.append(BIN_RULE)

    checkout_update_env(
        name,
        vars = {
            "BAT_PAGING": bat_paging,
            "GRAVEYARD": "{}/graveyard".format(info_get_path_to_store()),
        },
        deps = bin_deps,
    )
