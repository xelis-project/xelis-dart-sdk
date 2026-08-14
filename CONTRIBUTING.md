# Contributing

## Verification

All verification starts from `xelis_target.json`. Its full Git commit is the
source of truth; the readable ref is only a label.

| Context | Command | Scope |
| --- | --- | --- |
| PR / GitHub CI | `dart run tool/verify.dart ci` | Dart checks, critical Web tests and generated sources; no XELIS process |
| Maintainer pre-push | `smoke` via the installed Git hook | One local ephemeral daemon and wallet |
| Deep local validation | `dart run tool/verify.dart full` | Complete local integration suite |
| Local stress validation | `dart run tool/verify.dart full --stress` | Full suite plus transport stress |
| Local release | `dart run tool/verify.dart release` | Full integration and package release gates |
| GitHub publication | `dart run tool/verify.dart release --skip-integration` | Package release gates only |
| Manual remote probe | `dart run tool/verify.dart probe` | Informative, read-only remote observation |

GitHub Actions must never build or start a XELIS daemon, wallet or devnet.
`verify.dart` enforces this when `GITHUB_ACTIONS=true`: only `check`, `ci`,
`probe` and `release --skip-integration` are accepted. Maintainers are
responsible for running `smoke`, `full`, stress and the complete `release`
profile locally.

Integration options, executable scenarios, caching and report details are
documented in [`integration_test/README.md`](integration_test/README.md).

## Git hooks

Install the repository hooks explicitly:

```console
dart run tool/install_hooks.dart --pre-push=smoke
```

The `pre-commit` hook only checks formatting and DTO architecture. The
`pre-push` profile can be `check`, `smoke`, `full` or `off`; `smoke` is the
recommended maintainer setting. Hooks remain bypassable with `--no-verify` and
therefore do not replace the release procedure.

## Updating the XELIS target

1. Set `upstream.ref`, the full `upstream.commit`, channel and expected server
   version in `xelis_target.json`.
2. Build and start daemon and wallet processes from that exact commit, on the
   same network.
3. Run `dart run tool/update_rpc_schemas.dart` with their endpoints. The command
   checks both versions and networks, then atomically refreshes the normalized
   daemon schema, wallet schema and provenance metadata declared by the
   manifest.
4. Refresh contract fixtures only from an identifiable upstream source and
   record their source commit and module hash.
5. Run `dart run tool/verify.dart release` before committing the target change.

CI workflow files are deliberately independent from the selected XELIS
version. A target update must not require renaming tests or editing workflow
commands.

## Release procedure

GitHub-hosted publication intentionally does not build or run XELIS. Before a
tag, the maintainer must:

1. Ensure the worktree is clean and the target manifest is correct.
2. Run `dart run tool/verify.dart release` locally.
3. Inspect the latest report and redacted logs under
   `.dart_tool/xelis-integration`.
4. Confirm the package version and changelog.
5. Create and push the tag only after the local command succeeds.

The tag workflow runs `release --skip-integration` and publishes through
pub.dev OIDC. The manually triggered mainnet probe is informative only.
