#!/usr/bin/env spaces

"""
Adds a platform archive to the packages using a maps file.

Usage Example:

./add-gh-platform-archive.exec.star --name=cli_cli --tag=v2.60.1

"""

load("//@star/sdk/star/std/args.star", "args_opt", "args_parse", "args_parser")
load("star/internal/add-gh-platform-archive.star", "add_gh_platform_archive")

spec = args_parser(
    name = "add-gh-platform-archive",
    description = "Adds a GitHub platform archive to the packages using a maps file.",
    options = [
        args_opt("--name", help = "Package name (e.g. cli_cli)"),
        args_opt("--tag", help = "Release tag (e.g. v2.60.1)"),
    ],
)

parsed = args_parse(spec)
name = parsed.get("name")
tag = parsed.get("tag")

add_gh_platform_archive(name, tag)
