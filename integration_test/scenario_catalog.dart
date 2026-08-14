/// Human-readable metadata for live integration coverage.
///
/// Scenario implementations remain in `live_rpc_contract_test.dart`; this
/// catalog is used by reports and checked against `integration_test/README.md`.
const integrationScenarios = <IntegrationScenario>[
  IntegrationScenario(
    id: 'daemon_health',
    profile: 'smoke',
    coverage: 'version, network, schema, capabilities and chain reads',
  ),
  IntegrationScenario(
    id: 'daemon_subscription_lifecycle',
    profile: 'smoke',
    coverage: 'subscribe, receive, unsubscribe and reconnect',
  ),
  IntegrationScenario(
    id: 'wallet_health',
    profile: 'smoke',
    coverage: 'version, network, schema, address and balance',
  ),
  IntegrationScenario(
    id: 'transfer_lifecycle',
    profile: 'full',
    coverage: 'funding, pending event, transfer, mining and confirmation',
  ),
  IntegrationScenario(
    id: 'contract_deployment',
    profile: 'full',
    coverage: 'fixture verification, deployment, confirmation and readback',
  ),
  IntegrationScenario(
    id: 'multisig_configuration',
    profile: 'full',
    coverage: 'participants, configuration transaction and state readback',
  ),
  IntegrationScenario(
    id: 'event_burst',
    profile: 'stress',
    coverage: 'topoheight event burst and duplicate detection',
  ),
  IntegrationScenario(
    id: 'reconnection_stress',
    profile: 'stress',
    coverage: 'disconnect, reconnect and real resubscription',
  ),
];

final class IntegrationScenario {
  const IntegrationScenario({
    required this.id,
    required this.profile,
    required this.coverage,
  });

  final String id;
  final String profile;
  final String coverage;
}

List<IntegrationScenario> scenariosForProfile(String profile) =>
    integrationScenarios
        .where(
          (scenario) => switch (profile) {
            'smoke' => scenario.profile == 'smoke',
            'full' => scenario.profile == 'smoke' || scenario.profile == 'full',
            'stress' =>
              scenario.profile == 'stress' ||
                  scenario.id == 'daemon_health' ||
                  scenario.id == 'daemon_subscription_lifecycle',
            _ => false,
          },
        )
        .toList(growable: false);
