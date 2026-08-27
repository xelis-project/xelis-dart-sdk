# Live integration tests

Live integration is split by subject so a wallet regression never prevents the
daemon contract from being validated:

```console
dart run tool/verify.dart integration daemon
dart run tool/verify.dart integration wallet
dart run tool/verify.dart integration e2e
dart run tool/verify.dart integration all
dart run tool/verify.dart integration daemon --stress
dart run tool/verify.dart integration all --stress
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
| `daemon_error_contracts` | daemon | Remote invalid-method/parameter errors and disconnected calls |
| `wallet_health` | wallet | Version, network, schema, address, balance and event protocol |
| `wallet_authentication_errors` | wallet | Missing and invalid HTTP Basic authentication |
| `wallet_state_and_storage` | wallet | Integrated addresses, signatures, online/offline mode and storage across a process restart |
| `wallet_error_contracts` | wallet | Remote invalid-method and invalid-parameter errors |
| `transfer_lifecycle` | e2e | Funding, pending event, transfer, mining, confirmation and destination balance |
| `wallet_transaction_building` | e2e | Fee estimation, unsigned/finalize, offline build, integrated blob and burn transactions |
| `contract_deployment` | e2e | Fixture verification, deployment, invocation, filtered/unfiltered RPC events, scheduled execution, logs, storage and readback |
| `multisig_configuration` | e2e | Threshold-2 configuration, participant signatures, finalization, broadcast and spend |
| `event_burst` | daemon stress | A burst of topoheight events without duplicates |
| `reconnection_stress` | daemon stress | Disconnect, reconnect, real resubscription and a subsequent request |
| `concurrent_requests` | daemon stress | 100 parallel requests with correct response correlation and no loss |

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
committed or passed on the command line. The wallet process-restart assertion
is available when the orchestrator owns the process; external processes are
left untouched in `--connect` mode.
