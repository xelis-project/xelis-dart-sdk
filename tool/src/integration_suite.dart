enum IntegrationSuite { daemon, wallet, e2e, all }

enum IntegrationComponent { daemon, wallet }

extension IntegrationSuiteSelection on IntegrationSuite {
  List<IntegrationSuite> get concreteSuites => switch (this) {
    IntegrationSuite.all => const [
      IntegrationSuite.daemon,
      IntegrationSuite.wallet,
      IntegrationSuite.e2e,
    ],
    final suite => [suite],
  };

  Set<IntegrationComponent> get requiredComponents => switch (this) {
    IntegrationSuite.daemon => const {IntegrationComponent.daemon},
    IntegrationSuite.wallet || IntegrationSuite.e2e || IntegrationSuite.all =>
      const {IntegrationComponent.daemon, IntegrationComponent.wallet},
  };

  int get walletCount => switch (this) {
    IntegrationSuite.daemon => 0,
    IntegrationSuite.wallet => 1,
    IntegrationSuite.e2e || IntegrationSuite.all => 3,
  };
}
