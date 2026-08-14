import 'dart:io';

const generatedSourceRoots = [
  'lib',
  'test',
  'integration_test',
  'tool',
  'example',
];

void normalizeGeneratedSourceWhitespace(Iterable<String> roots) {
  for (final root in roots) {
    final directory = Directory(root);
    if (!directory.existsSync()) continue;
    for (final entity in directory.listSync(
      recursive: true,
      followLinks: false,
    )) {
      if (entity is! File || !_isGeneratedDartSource(entity.path)) continue;
      final source = entity.readAsStringSync();
      final normalized = source.replaceAll(
        RegExp(r'[ \t]+(?=\r?$)', multiLine: true),
        '',
      );
      if (normalized != source) entity.writeAsStringSync(normalized);
    }
  }
}

bool _isGeneratedDartSource(String path) =>
    path.endsWith('.freezed.dart') || path.endsWith('.g.dart');
