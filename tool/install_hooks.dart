import 'dart:io';

import 'src/hook_config.dart';
import 'src/process_tools.dart';

Future<void> main(List<String> arguments) async {
  var profile = 'smoke';
  for (final argument in arguments) {
    if (argument.startsWith('--pre-push=')) {
      profile = parseHookProfile(argument.substring('--pre-push='.length));
    } else if (argument == '--help') {
      stdout.writeln(
        'Usage: dart run tool/install_hooks.dart '
        '[--pre-push=check|smoke|full|off]',
      );
      return;
    } else {
      throw ArgumentError('Unknown argument: $argument');
    }
  }
  await runChecked('git', [
    'config',
    '--local',
    'core.hooksPath',
    '.githooks',
  ], label: 'Enable repository hooks');
  await runChecked('git', [
    'config',
    '--local',
    'xelis.prePushProfile',
    profile,
  ], label: 'Configure pre-push profile ($profile)');
  stdout.writeln(
    'Git hooks installed. They remain bypassable with --no-verify.',
  );
}
