import 'dart:io';

import 'dto_architecture_check.dart';
import 'process_tools.dart';

Future<void> main() async {
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
  checkDtoArchitecture();
}
