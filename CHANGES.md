# Changes

## v0.2.4

- Update to latest releases (includes spaces and ruff)

## v0.2.3

- Update `spaces_add()` to optionally create a link to the workspace root
  - this allows devs to keep a fixed version of spaces in the workspace

## v0.2.2

- Update packages
- Fix typo in `ccache_add()`

## v0.2.1

- Remove `info_get_absolute_path_to_workspace()`

## v0.2.0

- Update to use `spaces-v0.14`
- Better internal compliance with `CONSTANTS` convention

## v0.1.1

- Updated with latest packages

## v0.1.0

- Initial release

## Developer Notes

```sh
export VERSION=0.2.4
git tag -a v$VERSION -m "Update version"
git push origin tag v$VERSION
```