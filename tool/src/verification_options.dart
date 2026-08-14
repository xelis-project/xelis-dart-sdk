import 'dart:io';

enum VerifyProfile { check, ci, smoke, full, release, probe }

enum VerificationAction {
  check,
  smokeIntegration,
  fullIntegration,
  stressIntegration,
  web,
  generatedSources,
  releasePackage,
  probe,
}

final class VerificationOptions {
  const VerificationOptions({
    required this.profile,
    this.xelisSource,
    this.daemonBinary,
    this.walletBinary,
    this.connectConfig,
    this.daemonEndpoint,
    this.walletEndpoint,
    this.walletUsername,
    this.walletPassword,
    this.stress = false,
    this.skipIntegration = false,
    this.verbose = false,
  });

  factory VerificationOptions.parse(List<String> arguments) {
    if (arguments.isEmpty) {
      throw const FormatException('A verification profile is required.');
    }
    final profile = VerifyProfile.values
        .where(
          (value) => value.name == arguments.first,
        )
        .firstOrNull;
    if (profile == null) {
      throw FormatException('Unknown verification profile: ${arguments.first}');
    }

    final values = <String, String>{};
    var stress = false;
    var skipIntegration = false;
    var verbose = false;
    for (var index = 1; index < arguments.length; index++) {
      final argument = arguments[index];
      if (argument == '--stress') {
        stress = true;
        continue;
      }
      if (argument == '--verbose') {
        verbose = true;
        continue;
      }
      if (argument == '--skip-integration') {
        skipIntegration = true;
        continue;
      }
      if (!argument.startsWith('--')) {
        throw FormatException('Unexpected argument: $argument');
      }
      if (index + 1 >= arguments.length) {
        throw FormatException('Missing value for $argument.');
      }
      values[argument] = arguments[++index];
    }
    const known = {
      '--xelis-source',
      '--daemon-binary',
      '--wallet-binary',
      '--connect',
      '--daemon-endpoint',
      '--wallet-endpoint',
      '--wallet-username',
    };
    final unknown = values.keys.where((key) => !known.contains(key)).toList();
    if (unknown.isNotEmpty) {
      throw FormatException('Unknown options: ${unknown.join(', ')}.');
    }
    if (stress && profile != VerifyProfile.full) {
      throw const FormatException('--stress is only valid with full.');
    }
    if (skipIntegration && profile != VerifyProfile.release) {
      throw const FormatException(
        '--skip-integration is only valid with release.',
      );
    }
    final hasProbeOption = values.keys.any(
      const {
        '--daemon-endpoint',
        '--wallet-endpoint',
        '--wallet-username',
      }.contains,
    );
    if (hasProbeOption && profile != VerifyProfile.probe) {
      throw const FormatException('Probe endpoints are only valid with probe.');
    }

    return VerificationOptions(
      profile: profile,
      xelisSource: values['--xelis-source'],
      daemonBinary: values['--daemon-binary'],
      walletBinary: values['--wallet-binary'],
      connectConfig: values['--connect'],
      daemonEndpoint:
          values['--daemon-endpoint'] ??
          Platform.environment['XELIS_PROBE_DAEMON_ENDPOINT']?.nullIfEmpty,
      walletEndpoint:
          values['--wallet-endpoint'] ??
          Platform.environment['XELIS_PROBE_WALLET_ENDPOINT']?.nullIfEmpty,
      walletUsername:
          values['--wallet-username'] ??
          Platform.environment['XELIS_PROBE_WALLET_USERNAME']?.nullIfEmpty,
      walletPassword:
          Platform.environment['XELIS_PROBE_WALLET_PASSWORD']?.nullIfEmpty,
      stress: stress,
      skipIntegration: skipIntegration,
      verbose: verbose,
    );
  }

  final VerifyProfile profile;
  final String? xelisSource;
  final String? daemonBinary;
  final String? walletBinary;
  final String? connectConfig;
  final String? daemonEndpoint;
  final String? walletEndpoint;
  final String? walletUsername;
  final String? walletPassword;
  final bool stress;
  final bool skipIntegration;
  final bool verbose;
}

List<VerificationAction> verificationActionsFor(VerificationOptions options) =>
    switch (options.profile) {
      VerifyProfile.check => const [VerificationAction.check],
      VerifyProfile.ci => const [
        VerificationAction.check,
        VerificationAction.web,
        VerificationAction.generatedSources,
      ],
      VerifyProfile.smoke => const [
        VerificationAction.check,
        VerificationAction.smokeIntegration,
      ],
      VerifyProfile.full => [
        VerificationAction.check,
        VerificationAction.fullIntegration,
        if (options.stress) VerificationAction.stressIntegration,
      ],
      VerifyProfile.release => [
        VerificationAction.check,
        if (!options.skipIntegration) VerificationAction.fullIntegration,
        VerificationAction.web,
        VerificationAction.generatedSources,
        VerificationAction.releasePackage,
      ],
      VerifyProfile.probe => const [VerificationAction.probe],
    };

void validateGitHubActionsSafety(
  VerificationOptions options,
  Map<String, String> environment,
) {
  if (environment['GITHUB_ACTIONS'] != 'true') return;
  final allowed = switch (options.profile) {
    VerifyProfile.check || VerifyProfile.ci || VerifyProfile.probe => true,
    VerifyProfile.release => options.skipIntegration,
    VerifyProfile.smoke || VerifyProfile.full => false,
  };
  if (allowed) return;
  throw StateError(
    'Local XELIS integration is disabled in GitHub Actions. '
    'Use check, ci, probe, or release --skip-integration.',
  );
}

extension on String {
  String? get nullIfEmpty => trim().isEmpty ? null : this;
}
