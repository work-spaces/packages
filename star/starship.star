"""

Add starship cross shell prompt to the workspace and configure it

"""

load(
    "//@star/sdk/star/checkout.star",
    "checkout_add_cargo_bin",
    "checkout_add_env_vars",
    "checkout_add_target",
    "checkout_update_shell",
    "checkout_update_shell_shortcuts",
    "checkout_update_shell_startup",
)
load("//@star/sdk/star/env.star", "env_assign", "env_inherit")
load("//@star/sdk/star/visibility.star", "visibility_rules")
load(
    "//@star/sdk/star/ws.star",
    "workspace_get_absolute_path",
)

def _get_starship_preset(preset: str) -> str:
    return "starship preset {} -o $SPACES_WORKSPACE/.spaces/shell/starship.toml".format(preset)

def _get_shortcuts(shortcuts: dict | None) -> str:
    if shortcuts != None:
        return "source $SPACES_WORKSPACE/.spaces/shell/shortcuts.sh".format(shortcuts)
    return "echo 'No shortcuts configured'"

def _get_starship_prompt(prompt: str | None) -> str:
    if prompt != None:
        return "starship config format \"{} \\$all\" && echo 'Welcome to Spaces!'".format(prompt)
    return "echo 'Welcome to Spaces!'"

def _checkout_add_binary(name: str, version: str, deps: list[str]):
    checkout_add_cargo_bin(
        "{}_starship".format(name),
        crate = "starship",
        version = version,
        bins = ["starship"],
        deps = deps,
        visibility = visibility_rules([name]),
    )

    WORKSPACE = workspace_get_absolute_path()

    checkout_add_env_vars(
        "{}_starship_env".format(name),
        vars = [
            env_assign(
                "STARSHIP_CONFIG",
                value = "{}/.spaces/shell/starship.toml".format(WORKSPACE),
                help = "Location of the starsip configuration file",
            ),
            env_inherit(
                "LANG",
                help = "Inherit from calling env to support starship dev experience",
            ),
            env_inherit(
                "TERMINFO_DIRS",
                help = "Inherit from calling env to support starship dev experience",
            ),
            env_inherit(
                "TERM",
                help = "Inherit from calling env to support starship dev experience",
            ),
            env_inherit(
                "COLORFGBG",
                help = "Inherit from calling env to support color in starship",
            ),
            env_inherit(
                "COLORTERM",
                help = "Inherit from calling env to support color in starship",
            ),
            env_inherit(
                "TMPDIR",
                help = "Inherit from calling env to support color in starship",
            ),
        ],
        visibility = visibility_rules([name]),
    )

def _starhip_add_shell(
        name: str,
        version: str,
        shell_path: str,
        args: list[str],
        shortcuts: dict | None,
        deps: list[str],
        startup_contents: str | None = None,
        startup_env: str | None = None,
        visibility: str | dict[str, list[str]] | None = None):
    _checkout_add_binary(name, version, deps)
    SHORTCUTS_RULE = "{}_shortcuts".format(name)
    STARTUP_RULE = "{}_startup".format(name)
    SHELL_RULE = "{}_shell".format(name)

    checkout_update_shell_shortcuts(
        SHORTCUTS_RULE,
        shortcuts,
        visibility = visibility_rules([name]),
    )
    checkout_update_shell(
        SHELL_RULE,
        shell_path = shell_path,
        args = args,
        visibility = visibility_rules([name]),
    )

    if startup_contents != None:
        checkout_update_shell_startup(
            STARTUP_RULE,
            script_name = "startup.sh",
            contents = startup_contents,
            env_name = startup_env,
            visibility = visibility_rules([name]),
        )

    # above rules are post-checkout and can't have checkout dependencies
    checkout_add_target(
        name,
        deps = [],
        visibility = visibility,
    )

def starship_add_bash(
        name: str,
        shell_path: str = "/bin/bash",
        version: str = "1.24.0",
        preset: str = "plain-text-symbols",
        prompt: str | None = "\\(s\\)",
        shortcuts: dict | None = None,
        deps: list[str] = [],
        visibility: str | dict[str, list[str]] | None = None):
    """
    Adds starship and configures it to use bash with `spaces shell`

    Args:
        name: name of the rules
        shell_path: path to the bash binary
        version: the starship version to use
        prompt: prompt to pre-pend to the starship prompt
        preset: preset to use for starship,
        deps: List of deps (rust toolchain for cargobin)
        shortcuts: shortcuts to add the the shell
        visibility: Rule visibility. See visibility.star for more info.
    """

    STARTUP_CONTENTS = """eval "$(starship init bash)"
{}
{}
{}
""".format(_get_starship_preset(preset), _get_starship_prompt(prompt), _get_shortcuts(shortcuts))

    ARGS = [
        "--init-file",
        "{}/.spaces/shell/startup.sh".format(workspace_get_absolute_path()),
    ]
    _starhip_add_shell(
        name,
        version,
        shell_path,
        deps = deps,
        args = ARGS,
        startup_contents = STARTUP_CONTENTS,
        shortcuts = shortcuts,
        visibility = visibility,
    )

def starship_add_fish(
        name: str,
        shell_path: str = "/usr/local/bin/fish",
        version: str = "1.24.0",
        preset: str = "plain-text-symbols",
        prompt: str | None = "\\(s\\)",
        shortcuts: dict | None = None,
        deps: list[str] = [],
        visibility: str | dict[str, list[str]] | None = None):
    """
    Adds starship and configures it to use fish with `spaces shell`

    Args:
        name: name of the rules
        shell_path: path to the fish binary
        version: version of the starship binary to checkout.
        prompt: prompt to pre-pend to the starship prompt
        preset: preset to use for starship
        shortcuts: shortcuts to add the the shell
        deps: List of deps (rust toolchain for cargobin)
        visibility: Rule visibility. See visibility.star for more info.
    """

    ARGS = [
        "--init-command",
        "starship init fish | source && {} && {} && {}".format(_get_starship_preset(preset), _get_starship_prompt(prompt), _get_shortcuts(shortcuts)),
    ]
    _starhip_add_shell(
        name,
        version,
        shell_path,
        args = ARGS,
        deps = deps,
        shortcuts = shortcuts,
        visibility = visibility,
    )

def starship_add_zsh(
        name: str,
        shell_path: str = "/bin/zsh",
        version: str = "1.24.0",
        preset: str = "plain-text-symbols",
        prompt: str | None = "\\(s\\)",
        shortcuts: dict | None = None,
        deps: list[str] = [],
        visibility: str | dict[str, list[str]] | None = None):
    """
    Adds starship and configures it to use fish with `spaces shell`

    Args:
        name: name of the rules
        shell_path: path to the zsh binary
        version: version of the starship binary to checkout.
        preset: preset to use for starship
        prompt: prompt to pre-pend to the starship prompt
        shortcuts: shortcuts to add the the shell
        deps: List of deps (rust toolchain for cargobin)
        visibility: Rule visibility. See visibility.star for more info.
    """

    STARTUP_CONTENTS = """eval "$(starship init zsh)"
{}
{}
{}
""".format(_get_starship_preset(preset), _get_starship_prompt(prompt), _get_shortcuts(shortcuts))

    _starhip_add_shell(
        name,
        version,
        shell_path,
        args = [],
        deps = deps,
        startup_contents = STARTUP_CONTENTS,
        shortcuts = shortcuts,
        startup_env = "ZDOTDIR",
        startup_name = ".zshrc",
        visibility = visibility,
    )
