import 'dart:async';
import 'dart:convert';
import 'dart:io';

typedef ProcessStarter = Future<Process> Function(
  String executable,
  List<String> arguments, {
  String? workingDirectory,
  Map<String, String>? environment,
});

// A narrow boundary is intentional so cleanup behavior can be tested without
// starting operating-system processes.
abstract interface class StoppableProcess {
  Future<void> stop();
}

Future<ProcessResult> runChecked(
  String executable,
  List<String> arguments, {
  String? workingDirectory,
  Map<String, String>? environment,
  String? label,
}) async {
  stdout.writeln('-> ${label ?? executable}');
  final result = await Process.run(
    executable,
    arguments,
    workingDirectory: workingDirectory,
    environment: environment,
  );
  if (result.stdout case final String output when output.trim().isNotEmpty) {
    stdout.write(output);
  }
  if (result.stderr case final String output when output.trim().isNotEmpty) {
    stderr.write(output);
  }
  if (result.exitCode != 0) {
    throw ProcessException(
      executable,
      arguments,
      '${label ?? executable} failed with exit code ${result.exitCode}.',
      result.exitCode,
    );
  }
  return result;
}

final class ManagedProcess implements StoppableProcess {
  new _(this.process, this.logFile, this._closed);

  static Future<ManagedProcess> start(
    String executable,
    List<String> arguments, {
    required File logFile,
    String? workingDirectory,
    Map<String, String>? environment,
    ProcessStarter? starter,
  }) async {
    logFile.parent.createSync(recursive: true);
    final start = starter ?? _start;
    final process = await start(
      executable,
      arguments,
      workingDirectory: workingDirectory,
      environment: environment,
    );
    final sink = logFile.openWrite();
    final subscriptions = <StreamSubscription<String>>[];
    for (final stream in [process.stdout, process.stderr]) {
      subscriptions.add(
        stream
            .transform(utf8.decoder)
            .transform(const LineSplitter())
            .listen((line) => sink.writeln(redact(line))),
      );
    }
    final closed = Completer<void>();
    unawaited(() async {
      try {
        await process.exitCode;
        for (final subscription in subscriptions) {
          await subscription.cancel();
        }
        await sink.flush();
        await sink.close();
      } finally {
        if (!closed.isCompleted) closed.complete();
      }
    }());
    return ManagedProcess._(process, logFile, closed.future);
  }

  final Process process;
  final File logFile;
  final Future<void> _closed;

  @override
  Future<void> stop({Duration timeout = const Duration(seconds: 8)}) async {
    process.kill();
    try {
      await process.exitCode.timeout(timeout);
    } on TimeoutException {
      if (Platform.isWindows) {
        await Process.run('taskkill', ['/PID', '${process.pid}', '/T', '/F']);
      } else {
        process.kill(ProcessSignal.sigkill);
      }
      await process.exitCode.timeout(const Duration(seconds: 3));
    }
    await _closed.timeout(const Duration(seconds: 3));
  }
}

Future<Process> _start(
  String executable,
  List<String> arguments, {
  String? workingDirectory,
  Map<String, String>? environment,
}) => Process.start(
  executable,
  arguments,
  workingDirectory: workingDirectory,
  environment: environment,
);

String redact(String value) {
  var result = value;
  result = result.replaceAll(
    RegExp(r'basic\s+[a-z0-9+/=]+', caseSensitive: false),
    'Basic <redacted>',
  );
  result = result.replaceAllMapped(
    RegExp(r'(wss?://)([^/@\s]+)@', caseSensitive: false),
    (match) => '${match.group(1)}<redacted>@',
  );
  result = result.replaceAllMapped(
    RegExp(
      r'(password|authorization|private[_ -]?key|seed)(["=: ]+)([^,}\s]+)',
      caseSensitive: false,
    ),
    (match) => '${match.group(1)}${match.group(2)}<redacted>',
  );
  return result;
}

String withTrailingSeparator(String path) =>
    path.endsWith(Platform.pathSeparator)
    ? path
    : '$path${Platform.pathSeparator}';
