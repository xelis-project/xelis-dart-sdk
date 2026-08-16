/// Aggregated handwritten source coverage from an LCOV report.
final class CoverageSummary {
  const CoverageSummary({
    required this.linesFound,
    required this.linesHit,
  });

  final int linesFound;
  final int linesHit;

  double get percentage => linesHit * 100 / linesFound;
}

/// Parses an LCOV report for handwritten Dart sources under `lib/`.
CoverageSummary parseLcov(String source) {
  var totalFound = 0;
  var totalHit = 0;
  String? path;
  int? found;
  int? hit;
  var records = 0;

  void finishRecord(int lineNumber) {
    if (path == null) {
      throw FormatException(
        'LCOV record ended without SF at line $lineNumber.',
      );
    }
    if (found == null || hit == null || hit! > found!) {
      throw FormatException(
        'LCOV record for $path has invalid or missing LF/LH counters.',
      );
    }
    records++;
    if (_isHandwrittenLibrary(path!)) {
      totalFound += found!;
      totalHit += hit!;
    }
    path = null;
    found = null;
    hit = null;
  }

  final lines = source.split(RegExp(r'\r?\n'));
  for (var index = 0; index < lines.length; index++) {
    final line = lines[index];
    if (line.startsWith('SF:')) {
      if (path != null) {
        throw FormatException(
          'LCOV record is missing end_of_record before line ${index + 1}.',
        );
      }
      path = line.substring(3).trim();
      if (path!.isEmpty) {
        throw FormatException('LCOV SF path is empty at line ${index + 1}.');
      }
    } else if (line.startsWith('LF:')) {
      found = _counter(line, 'LF:', index + 1);
    } else if (line.startsWith('LH:')) {
      hit = _counter(line, 'LH:', index + 1);
    } else if (line == 'end_of_record') {
      finishRecord(index + 1);
    }
  }

  if (path != null) {
    throw const FormatException('LCOV report ends before end_of_record.');
  }
  if (records == 0 || totalFound == 0) {
    throw const FormatException(
      'LCOV report contains no handwritten executable lines under lib/.',
    );
  }
  return CoverageSummary(linesFound: totalFound, linesHit: totalHit);
}

/// Enforces [minimumPercentage] and returns the parsed coverage on success.
CoverageSummary enforceLcovCoverage(
  String source, {
  double minimumPercentage = 90,
}) {
  if (minimumPercentage < 0 || minimumPercentage > 100) {
    throw RangeError.range(minimumPercentage, 0, 100, 'minimumPercentage');
  }
  final summary = parseLcov(source);
  if (summary.percentage + 1e-9 < minimumPercentage) {
    throw StateError(
      'Handwritten lib/ coverage is ${summary.percentage.toStringAsFixed(2)}% '
      '(${summary.linesHit}/${summary.linesFound}); required minimum is '
      '${minimumPercentage.toStringAsFixed(2)}%.',
    );
  }
  return summary;
}

int _counter(String line, String prefix, int lineNumber) {
  final value = int.tryParse(line.substring(prefix.length));
  if (value == null || value < 0) {
    throw FormatException('Invalid $prefix counter at line $lineNumber.');
  }
  return value;
}

bool _isHandwrittenLibrary(String path) {
  final normalized = path.replaceAll('\\', '/');
  final isLibrary =
      normalized.startsWith('lib/') || normalized.contains('/lib/');
  return isLibrary &&
      !normalized.endsWith('.g.dart') &&
      !normalized.endsWith('.freezed.dart');
}
