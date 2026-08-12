import 'dart:convert';
import 'dart:io';

/// Canonicalizes raw responses returned by XELIS `schema`.
///
/// Documentation-only keys are removed, object keys and method entries are
/// sorted, while schema arrays whose order may carry meaning are preserved.
void main(List<String> arguments) {
  if (arguments.length != 1) {
    stderr.writeln(
      'Usage: dart run tool/normalize_rpc_schema_snapshot.dart <directory>',
    );
    exitCode = 64;
    return;
  }

  final directory = Directory(arguments.single);
  for (final name in const ['daemon.json', 'wallet.json']) {
    final file = File('${directory.path}${Platform.pathSeparator}$name');
    if (!file.existsSync()) {
      stderr.writeln('Missing raw schema snapshot: ${file.path}');
      exitCode = 1;
      continue;
    }
    final source = jsonDecode(file.readAsStringSync());
    final normalized = _normalize(source, parentKey: null);
    file.writeAsStringSync(
      '${const JsonEncoder.withIndent('  ').convert(normalized)}\n',
    );
  }
}

Object? _normalize(Object? value, {required String? parentKey}) {
  if (value is List) {
    final normalized = value
        .map((item) => _normalize(item, parentKey: parentKey))
        .toList(growable: false);
    if (parentKey == 'methods') {
      normalized.sort(
        (left, right) => ((left! as Map)['name']! as String).compareTo(
          (right! as Map)['name']! as String,
        ),
      );
    }
    return normalized;
  }
  if (value is! Map) return value;

  final entries =
      value.entries
          .where(
            (entry) =>
                entry.key != 'description' &&
                entry.key != 'notes' &&
                entry.key != 'title',
          )
          .map(
            (entry) => MapEntry(
              entry.key as String,
              _normalize(entry.value, parentKey: entry.key as String),
            ),
          )
          .toList()
        ..sort((left, right) => left.key.compareTo(right.key));
  return Map<String, Object?>.fromEntries(entries);
}
