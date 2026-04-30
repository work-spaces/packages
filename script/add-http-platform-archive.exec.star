#!/usr/bin/env spaces

"""
Adds a platform archive to the packages using a maps file.

Usage Example:

./add-http-platform-archive.star --name=arm.developer.com_gnu_arm_none_eabi_toolchain --version=12.2.rel1

"""

load("//@star/sdk/star/std/args.star", "args_opt", "args_parse", "args_parser")
load("star/internal/add-http-platform-archive.star", "add_http_platform_archive")

spec = args_parser(
    name = "add-http-platform-archive",
    description = "Adds an HTTP platform archive to the packages using a maps file.",
    options = [
        args_opt("--name", help = "Package name (e.g. arm.developer.com_gnu_arm_none_eabi_toolchain)"),
        args_opt("--version", help = "Release version (e.g. 12.2.rel1)"),
    ],
)

parsed = args_parse(spec)
name = parsed.get("name")
version = parsed.get("version")

add_http_platform_archive(name, version)
