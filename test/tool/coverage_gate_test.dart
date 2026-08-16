import 'package:test/test.dart';

import '../../tool/src/coverage_gate.dart';

void main() {
  test('excludes generated files and sources outside lib', () {
    final summary = parseLcov(
      [
        _record(r'C:\project\lib\source.dart', found: 10, hit: 9),
        _record('lib/model.g.dart', found: 100, hit: 0),
        _record('lib/model.freezed.dart', found: 100, hit: 0),
        _record('test/source_test.dart', found: 10, hit: 0),
      ].join(),
    );

    expect(summary.linesFound, 10);
    expect(summary.linesHit, 9);
    expect(summary.percentage, 90);
  });

  test('accepts coverage exactly at the threshold', () {
    final summary = enforceLcovCoverage(
      _record('lib/source.dart', found: 10, hit: 9),
    );

    expect(summary.percentage, 90);
  });

  test('reports the measured coverage when below threshold', () {
    expect(
      () => enforceLcovCoverage(
        _record('lib/source.dart', found: 10, hit: 8),
      ),
      throwsA(
        isA<StateError>()
            .having((error) => error.message, 'message', contains('80.00%'))
            .having((error) => error.message, 'message', contains('90.00%')),
      ),
    );
  });

  test('rejects empty and malformed reports', () {
    for (final source in [
      '',
      'SF:lib/source.dart\nLF:not-a-number\nLH:1\nend_of_record\n',
      'SF:lib/source.dart\nLF:1\nLH:2\nend_of_record\n',
      'SF:lib/source.dart\nLF:1\nLH:1\n',
    ]) {
      expect(() => parseLcov(source), throwsFormatException);
    }
  });
}

String _record(String path, {required int found, required int hit}) =>
    'SF:$path\nLF:$found\nLH:$hit\nend_of_record\n';
