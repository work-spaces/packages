"""
Spaces starlark function for adding devutils to the workspace.

Devutils consolidates coreutils and rust developer tools into a single
pre-built package. All binaries are provided by the package archive.
"""

load("//@star/sdk/star/asset.star", "asset_hard_link")
load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_any_assets",
    "checkout_add_env_vars",
    "checkout_add_target",
)
load("//@star/sdk/star/env.star", "env_assign")
load("//@star/sdk/star/info.star", "info_get_path_to_store")
load(
    "//@star/sdk/star/rules.star",
    "rules_as_dep",
    "rules_as_rule",
    "rules_new",
)
load("//@star/sdk/star/visibility.star", "visibility_private", "visibility_rules")
load("package.star", "package_add")

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

def devutils_add(
        name: str,
        version: str,
        coreutils_functions: list[str] = COREUTILS_DEFAULT_FUNCTIONS,
        bat_paging: str = "never",
        deps: list[str] = [],
        visibility: str | dict[str, list[str]] | None = None) -> dict:
    """
    Adds devutils to the workspace.

    This contains a full suite of developer tools for working on the command line.

    Hardlinks coreutils functions to the coreutils multifunction binary and
    sets environment variables for bat and rm-improved.

    Args:
        name: name of the rule to checkout devutils
        version: The version of the devutils release (e.g. "devutils-v0.1.2")
        coreutils_functions: The list of coreutils functions to install (default is COREUTILS_DEFAULT_FUNCTIONS)
        bat_paging: Bat paging mode: `never|always|auto`.
        deps: The list of dependencies to add to this rule
        visibility: Rule visibility. See visibility.star for more info.

    Returns:
        The rules added by this function (see `rules_new()`)
    """

    RULES = rules_new(name, [
        "package",
        "coreutils_hardlinks",
        "env_vars",
    ])

    PACKAGE_RULE_NAME = package_add(
        "github.com",
        "work-spaces",
        "devutils",
        version,
        visibility = visibility_rules([rules_as_rule(RULES, "coreutils_hardlinks")]),
    )

    # Create hardlinks for coreutils functions
    checkout_add_any_assets(
        rules_as_rule(RULES, "coreutils_hardlinks"),
        assets = [
            asset_hard_link("sysroot/bin/coreutils", "sysroot/bin/{}".format(func))
            for func in coreutils_functions
        ],
        deps = deps + [PACKAGE_RULE_NAME],
        visibility = visibility_private(),
    )

    # Set environment variables for bat and rm-improved
    checkout_add_env_vars(
        rules_as_rule(RULES, "env_vars"),
        vars = [
            env_assign(
                "BAT_PAGING",
                value = bat_paging,
                help = "Bat paging mode",
            ),
            env_assign(
                "GRAVEYARD",
                value = "{}/graveyard".format(info_get_path_to_store()),
                help = "Directory for rm-improved deleted files in the spaces store",
            ),
        ],
        deps = [rules_as_dep(RULES, "coreutils_hardlinks")],
        visibility = visibility_private(),
    )

    checkout_add_target(
        name,
        deps = [rules_as_dep(RULES, "env_vars")],
        visibility = visibility,
    )

    return RULES
