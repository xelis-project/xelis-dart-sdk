# Contributing

## Verification

All verification starts from `xelis_target.json`. Its full Git commit is the
source of truth; the readable ref is only a label.

| Context | Command | Scope |
| --- | --- | --- |
| PR / GitHub CI | `dart run tool/verify.dart ci` | Dart checks, critical Web tests and generated sources; no XELIS process |
| Maintainer pre-push | `integration daemon` via the installed Git hook | One local ephemeral daemon |
| Wallet validation | `dart run tool/verify.dart integration wallet` | Wallet RPC with a daemon dependency |
| Deep local validation | `dart run tool/verify.dart integration all` | Daemon, wallet and E2E suites |
| Local stress validation | `dart run tool/verify.dart integration all --stress` | All suites plus daemon transport stress |
| Local release | `dart run tool/verify.dart release` | Full integration and package release gates |
| GitHub publication | `dart run tool/verify.dart release --skip-integration` | Package release gates only |
| Manual remote probe | `dart run tool/verify.dart probe` | Informative, read-only remote observation |

GitHub Actions must never build or start a XELIS daemon, wallet or devnet.
`verify.dart` enforces this when `GITHUB_ACTIONS=true`: only `check`, `ci`,
`probe` and `release --skip-integration` are accepted. Maintainers are
responsible for running daemon, wallet, E2E, stress and the complete `release`
profile locally when their target components are supported.

Integration options, executable scenarios, caching and report details are
documented in [`integration_test/README.md`](integration_test/README.md).

## Git hooks

Install the repository hooks explicitly:

```console
dart run tool/install_hooks.dart --pre-push=daemon
```

The `pre-commit` hook only checks formatting and DTO architecture. The
`pre-push` can be `check`, `daemon`, `wallet`, `e2e`, `all` or `off`; `daemon`
is the recommended maintainer setting. Hooks remain bypassable with
`--no-verify` and therefore do not replace the release procedure.

## Updating the XELIS target

1. Set `upstream.ref`, the full `upstream.commit`, channel, expected server
   version and component integration availability in `xelis_target.json`.
2. Build and start daemon and wallet processes from that exact commit, on the
   same network.
3. Run `dart run tool/update_rpc_schemas.dart` with their endpoints. The command
   checks both versions and networks, then atomically refreshes the normalized
   daemon schema, wallet schema and provenance metadata declared by the
   manifest.
4. Refresh contract fixtures only from an identifiable upstream source and
   record their source commit and module hash.
5. Mark the wallet `supported` only after its RPC server is usable. Run daemon,
   wallet, E2E and `dart run tool/verify.dart release` before committing a fully
   supported target change.

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
