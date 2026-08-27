/// Human-readable metadata for live integration coverage.
const integrationScenarios = <IntegrationScenario>[
  IntegrationScenario(
    id: 'daemon_health',
    suite: 'daemon',
    coverage: 'version, network, schema, capabilities and chain reads',
  ),
  IntegrationScenario(
    id: 'daemon_subscription_lifecycle',
    suite: 'daemon',
    coverage: 'subscribe, receive, unsubscribe and reconnect',
  ),
  IntegrationScenario(
    id: 'daemon_error_contracts',
    suite: 'daemon',
    coverage: 'remote invalid-method/parameter errors and disconnected calls',
  ),
  IntegrationScenario(
    id: 'wallet_health',
    suite: 'wallet',
    coverage: 'version, network, schema, address and balance',
  ),
  IntegrationScenario(
    id: 'wallet_authentication_errors',
    suite: 'wallet',
    coverage: 'missing and invalid HTTP Basic authentication',
  ),
  IntegrationScenario(
    id: 'wallet_state_and_storage',
    suite: 'wallet',
    coverage:
        'integrated addresses, signatures, online/offline mode and storage '
        'across process restart',
  ),
  IntegrationScenario(
    id: 'wallet_error_contracts',
    suite: 'wallet',
    coverage: 'remote invalid-method and invalid-parameter errors',
  ),
  IntegrationScenario(
    id: 'transfer_lifecycle',
    suite: 'e2e',
    coverage: 'funding, pending event, transfer, mining and confirmation',
  ),
  IntegrationScenario(
    id: 'wallet_transaction_building',
    suite: 'e2e',
    coverage: 'fee estimation, unsigned/finalize, offline build, integrated blob and burn',
  ),
  IntegrationScenario(
    id: 'contract_deployment',
    suite: 'e2e',
    coverage: 'fixture verification, deployment, RPC events, scheduled execution and readback',
  ),
  IntegrationScenario(
    id: 'multisig_configuration',
    suite: 'e2e',
    coverage:
        'configuration, participant signatures, finalization, broadcast '
        'and spend',
  ),
  IntegrationScenario(
    id: 'event_burst',
    suite: 'daemon',
    stress: true,
    coverage: 'topoheight event burst and duplicate detection',
  ),
  IntegrationScenario(
    id: 'reconnection_stress',
    suite: 'daemon',
    stress: true,
    coverage: 'disconnect, reconnect and real resubscription',
  ),
  IntegrationScenario(
    id: 'concurrent_requests',
    suite: 'daemon',
    stress: true,
    coverage: 'parallel request correlation and loss detection',
  ),
];

final class IntegrationScenario {
  const IntegrationScenario({
    required this.id,
    required this.suite,
    required this.coverage,
    this.stress = false,
  });

  final String id;
  final String suite;
  final String coverage;
  final bool stress;
}

List<IntegrationScenario> scenariosForSuite(
  String suite, {
  bool includeStress = false,
}) => integrationScenarios
    .where(
      (scenario) =>
          scenario.suite == suite && (includeStress || !scenario.stress),
    )
    .toList(growable: false);
