# Live integration tests

Live integration is split by subject so a wallet regression never prevents the
daemon contract from being validated:

```console
dart run tool/verify.dart integration daemon
dart run tool/verify.dart integration wallet
dart run tool/verify.dart integration e2e
dart run tool/verify.dart integration all
dart run tool/verify.dart integration daemon --stress
```

`daemon` builds and starts only the daemon. `wallet` tests one wallet while a
daemon runs as infrastructure. `e2e` starts a daemon and three wallets for
cross-component state transitions. `all` runs daemon, wallet and E2E in that
order, continues after failures, and returns a non-zero status unless every
suite passes.

Artifacts are cached independently by component, target commit, operating
system, architecture, complete `Cargo.lock` and component build options. Run
data is isolated by suite under `.dart_tool/xelis-integration/runs`; reports
are written under `.dart_tool/xelis-integration/reports` with one report per
suite and an aggregate summary.

## Target availability

`xelis_target.json` declares whether daemon and wallet live integration is
`supported` or `blocked`. A blocked component is not built or started. Its
suite produces an explicit `blocked` report and fails strictly. E2E is blocked
when either dependency is blocked.

To re-enable wallet coverage for a fixed immutable XELIS target, set its status
to `supported`, refresh the pinned schemas, then run wallet, E2E and all.

## Implemented scenarios

| ID | Suite | What is asserted |
| --- | --- | --- |
| `daemon_health` | daemon | Version, network, schema, capabilities and essential chain reads |
| `daemon_subscription_lifecycle` | daemon | Subscription, received event, unsubscribe, reconnect and resubscribe |
| `wallet_health` | wallet | Version, network, schema, address, balance and event protocol |
| `transfer_lifecycle` | e2e | Funding, pending event, transfer, mining, confirmation and destination balance |
| `contract_deployment` | e2e | Fixture hash, deployment, confirmation, contract listing and module readback |
| `multisig_configuration` | e2e | Participant keys, configuration transaction and state readback |
| `event_burst` | daemon stress | A burst of topoheight events without duplicates |
| `reconnection_stress` | daemon stress | Disconnect, reconnect, real resubscription and a subsequent request |

The executable scenario catalog is `integration_test/scenario_catalog.dart`.
Scenario reports use `pending`, `running`, `passed`, `failed`, `blocked` and
`skipped` states.

## Existing processes and binaries

Use `--xelis-source <path>` to provide a local upstream checkout.
`--daemon-binary` and `--wallet-binary` can be supplied independently; any
missing required artifact is built from the pinned source. A wallet binary is
rejected for the daemon-only suite.

`--connect <configuration.json>` runs a selected suite against externally
managed processes. Format 2 contains `targetManifest`, `daemon`, `wallets`,
`miningAddress` and, for E2E, `contractFixture`. Credentials must not be
committed or passed on the command line.
