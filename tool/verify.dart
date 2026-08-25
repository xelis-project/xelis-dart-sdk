import 'dart:io';

import 'src/coverage_gate.dart';
import 'src/dto_architecture_check.dart';
import 'src/integration_orchestrator.dart';
import 'src/integration_suite.dart';
import 'src/live_probe.dart';
import 'src/process_tools.dart';
import 'src/rpc_event_inventory.dart';
import 'src/rpc_method_inventory.dart';
import 'src/upstream_source.dart';
import 'src/verification_options.dart';
import 'src/xelis_target.dart';

const _webTests = [
  'test/data_transfer_objects',
  'test/utils',
  'test/repositories/client_state_test.dart',
  'test/repositories/rpc_json_value_test.dart',
  'test/repositories/wallet_rpc_methods_contract_matrix_test.dart',
];

const _coverageDirectory = '.dart_tool/coverage';
const _rawCoverageDirectory = '$_coverageDirectory/raw';
const _lcovPath = '$_coverageDirectory/lcov.info';
const _minimumCoverage = 90.0;

Future<void> main(List<String> arguments) async {
  if (arguments.isEmpty || arguments.contains('--help')) {
    _usage();
    return;
  }
  try {
    final options = VerificationOptions.parse(arguments);
    validateGitHubActionsSafety(options, Platform.environment);
    final target = XelisTarget.load();
    for (final action in verificationActionsFor(options)) {
      switch (action) {
        case VerificationAction.check:
          await _check(target, options);
        case VerificationAction.integration:
          await _integration(
            target,
            options.profile == VerifyProfile.release
                ? IntegrationSuite.all
                : options.integrationSuite!,
            options,
          );
        case VerificationAction.web:
          await _webChecks();
        case VerificationAction.generatedSources:
          await _generatedSourcesCheck();
        case VerificationAction.releasePackage:
          await _releasePackageChecks();
        case VerificationAction.probe:
          await LiveProbe(target).run(
            ProbeOptions(
              daemonEndpoint: options.daemonEndpoint,
              walletEndpoint: options.walletEndpoint,
              walletUsername: options.walletUsername,
              walletPassword: options.walletPassword,
            ),
          );
      }
    }
  } on Object catch (error, stackTrace) {
    stderr
      ..writeln('Verification failed (${error.runtimeType}): $error')
      ..writeln(stackTrace);
    exitCode = 1;
  }
}

Future<void> _check(XelisTarget target, VerificationOptions options) async {
  final source = await resolveUpstreamSource(
    target,
    override: options.xelisSource,
  );
  await runChecked(Platform.resolvedExecutable, [
    'format',
    '--output=none',
    '--set-exit-if-changed',
    'lib',
    'test',
    'integration_test',
    'tool',
    'example',
  ], label: 'Dart format');
  stdout.writeln('-> DTO architecture');
  checkDtoArchitecture();
  stdout.writeln('-> Pinned upstream RPC method inventory');
  checkRpcMethodInventory(source.directory);
  stdout.writeln('-> Pinned upstream RPC event inventory');
  checkRpcEventInventory(source.directory);
  await runChecked(Platform.resolvedExecutable, [
    'analyze',
  ], label: 'Dart analyze');
  if (options.profile == VerifyProfile.ci) {
    await _testWithCoverage();
  } else {
    await runChecked(Platform.resolvedExecutable, [
      'test',
    ], label: 'Dart VM tests');
  }
}

Future<void> _testWithCoverage() async {
  final coverageDirectory = Directory(_coverageDirectory);
  if (coverageDirectory.existsSync()) {
    coverageDirectory.deleteSync(recursive: true);
  }
  coverageDirectory.createSync(recursive: true);
  await runChecked(Platform.resolvedExecutable, [
    'test',
    '--coverage=$_rawCoverageDirectory',
  ], label: 'Dart VM tests with coverage');
  await runChecked(Platform.resolvedExecutable, [
    'run',
    'coverage:format_coverage',
    '--packages=.dart_tool/package_config.json',
    '--report-on=lib',
    '--lcov',
    '--in=$_rawCoverageDirectory',
    '--out=$_lcovPath',
  ], label: 'Format LCOV coverage');

  final summary = enforceLcovCoverage(
    File(_lcovPath).readAsStringSync(),
    minimumPercentage: _minimumCoverage,
  );
  stdout.writeln(
    '-> Handwritten lib/ coverage: '
    '${summary.percentage.toStringAsFixed(2)}% '
    '(${summary.linesHit}/${summary.linesFound}, minimum 90.00%)',
  );
}

Future<void> _integration(
  XelisTarget target,
  IntegrationSuite suite,
  VerificationOptions options,
) =>
    IntegrationOrchestrator(
      target: target,
      selection: suite,
      stress: options.stress,
    ).run(
      IntegrationOptions(
        xelisSource: options.xelisSource,
        daemonBinary: options.daemonBinary,
        walletBinary: options.walletBinary,
        connectConfig: options.connectConfig,
        verbose: options.verbose,
      ),
    );

Future<void> _generatedSourcesCheck() async {
  await runChecked(Platform.resolvedExecutable, [
    'run',
    'build_runner',
    'build',
  ], label: 'Generated sources');
  await runChecked('git', [
    'status',
    '--porcelain',
    '--untracked-files=all',
  ], label: 'Inspect generated sources').then((result) {
    if ((result.stdout as String).trim().isNotEmpty) {
      throw StateError('Generated-source check left a dirty worktree.');
    }
  });
}

Future<void> _releasePackageChecks() async {
  await runChecked(Platform.resolvedExecutable, [
    'doc',
    '--validate-links',
    '-o',
    '.dart_tool/dartdoc',
  ], label: 'Dartdoc');
  final output = Platform.isWindows
      ? '.dart_tool/xelis_dart_sdk_example.exe'
      : '.dart_tool/xelis_dart_sdk_example';
  await runChecked(Platform.resolvedExecutable, [
    'compile',
    'exe',
    'example/xelis_dart_sdk_example.dart',
    '-o',
    output,
  ], label: 'Compile example');
  await runChecked(Platform.resolvedExecutable, [
    'pub',
    'publish',
    '--dry-run',
  ], label: 'Validate pub package');
}

Future<void> _webChecks() async {
  await runChecked(Platform.resolvedExecutable, [
    'test',
    '--platform',
    'chrome',
    ..._webTests,
  ], label: 'Critical Web contracts');
}

void _usage() {
  stdout.writeln('''
Usage: dart run tool/verify.dart <profile> [options]

Profiles: check, ci, integration <daemon|wallet|e2e|all>, release, probe

CI options:
  --skip-integration      Skip local XELIS processes for release packaging.

Upstream source options:
  --xelis-source <path>   Pinned XELIS source used by checks and integration.

Local integration options:
  --daemon-binary <path> Reuse an existing daemon binary.
  --wallet-binary <path> Reuse an existing wallet binary.
  --connect <file>        Test already-running processes from a config file.
  --stress                Add daemon stress scenarios to daemon or all.
  --verbose               Print detailed integration progress.

Probe options:
  --daemon-endpoint <host[:port]>
  --wallet-endpoint <host[:port]>
  --wallet-username <value>
  XELIS_PROBE_WALLET_PASSWORD is read from the environment when needed.

GitHub Actions rejects every profile that would start local XELIS processes.
''');
}
