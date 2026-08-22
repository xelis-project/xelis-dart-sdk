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
    id: 'wallet_health',
    suite: 'wallet',
    coverage: 'version, network, schema, address and balance',
  ),
  IntegrationScenario(
    id: 'transfer_lifecycle',
    suite: 'e2e',
    coverage: 'funding, pending event, transfer, mining and confirmation',
  ),
  IntegrationScenario(
    id: 'contract_deployment',
    suite: 'e2e',
    coverage: 'fixture verification, deployment, confirmation and readback',
  ),
  IntegrationScenario(
    id: 'multisig_configuration',
    suite: 'e2e',
    coverage: 'participants, configuration transaction and state readback',
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
