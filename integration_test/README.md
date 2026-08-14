# Live integration tests

These tests exercise real XELIS processes built from the immutable commit in
`xelis_target.json`. They complement unit-level request/response contract
tests; they are not intended to call every RPC method.

Run them through the repository verifier:

```console
dart run tool/verify.dart smoke
dart run tool/verify.dart full
dart run tool/verify.dart full --stress
```

The first run builds the daemon and wallet. Later runs reuse a cache keyed by
the XELIS commit, operating system, architecture, complete `Cargo.lock` and
build options. Chains and wallets remain ephemeral. Reports and redacted logs
are written under `.dart_tool/xelis-integration`.
Each report records expected scenarios as `pending`, `running`, `passed`,
`failed` or `skipped`, so a failed profile does not overstate its coverage.

## Implemented scenarios

| ID | Profile | What is asserted |
| --- | --- | --- |
| `daemon_health` | smoke | Version, network, schema, capabilities and essential chain reads |
| `daemon_subscription_lifecycle` | smoke | Subscription, received event, unsubscribe, reconnect and resubscribe |
| `wallet_health` | smoke | Version, network, schema, address, balance and event protocol |
| `transfer_lifecycle` | full | Funding, pending event, transfer, mining, confirmation and destination balance |
| `contract_deployment` | full | Fixture hash, deployment, confirmation, contract listing and module readback |
| `multisig_configuration` | full | Participant keys, configuration transaction and state readback |
| `event_burst` | stress | A burst of topoheight events without duplicates |
| `reconnection_stress` | stress | Disconnect, reconnect, real resubscription and a subsequent request |

The executable scenario catalog is `integration_test/scenario_catalog.dart`.
`integration_test/live_rpc_contract_test.dart` is the single test entry point.

## Planned coverage

Future scenarios should be added only when they can make meaningful state and
output assertions. Useful next additions are contract invocation/data/logs and
events, scheduled executions, a fully signed multisig transaction, wallet
storage, and proofs/signatures. Small Silex contracts should keep their source,
compiled module, hash and compiler/XELIS commit in the fixture directory.

## Sources and existing processes

Use `--xelis-source <path>` to provide a local upstream checkout. It is used
for read-only checks or as the origin of an isolated cached clone. Use
`--daemon-binary` and `--wallet-binary` together to reuse existing binaries.

`--connect <configuration.json>` runs the same scenarios against processes
started outside the orchestrator. The configuration has the same shape as the
temporary file produced under `.dart_tool/xelis-integration/runs`; credentials
must not be committed or passed on the command line.
