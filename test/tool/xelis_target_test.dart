import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';

import '../../tool/src/xelis_target.dart';

void main() {
  test('loads the repository target strictly', () {
    final target = XelisTarget.load();
    expect(target.format, 1);
    expect(target.commit, hasLength(40));
    expect(target.daemonEndpoints, isNotEmpty);
    expect(target.daemonSchema, isNotEmpty);
    expect(target.walletSchema, isNotEmpty);
    expect(target.schemaMetadata, isNotEmpty);
    expect(target.upstreamReference, contains(target.commit));
  });

  test('rejects unknown fields and abbreviated commits', () {
    final directory = Directory.systemTemp.createTempSync('xelis-target-test-');
    addTearDown(() => directory.deleteSync(recursive: true));
    final manifest =
        jsonDecode(File('xelis_target.json').readAsStringSync())
            as Map<String, dynamic>;
    manifest['unexpected'] = true;
    (manifest['upstream'] as Map<String, dynamic>)['commit'] = 'deadbeef';
    final file = File('${directory.path}/target.json')
      ..writeAsStringSync(jsonEncode(manifest));
    expect(
      () => XelisTarget.load(path: file.path, requireFiles: false),
      throwsFormatException,
    );
  });

  test('rejects absolute or parent-relative schema paths', () {
    final directory = Directory.systemTemp.createTempSync('xelis-target-path-');
    addTearDown(() => directory.deleteSync(recursive: true));
    final manifest =
        jsonDecode(File('xelis_target.json').readAsStringSync())
            as Map<String, dynamic>;
    (manifest['schemas'] as Map<String, dynamic>)['daemon'] = '../daemon.json';
    final file = File('${directory.path}/target.json')
      ..writeAsStringSync(jsonEncode(manifest));
    expect(
      () => XelisTarget.load(path: file.path, requireFiles: false),
      throwsFormatException,
    );
  });

  test('allows a future baseline only when files are not required', () {
    final directory = Directory.systemTemp.createTempSync('xelis-target-new-');
    addTearDown(() => directory.deleteSync(recursive: true));
    final manifest =
        jsonDecode(File('xelis_target.json').readAsStringSync())
            as Map<String, dynamic>;
    manifest['schemas'] = {
      'daemon': 'future/daemon.json',
      'wallet': 'future/wallet.json',
      'metadata': 'future/metadata.json',
    };
    final file = File('${directory.path}/target.json')
      ..writeAsStringSync(jsonEncode(manifest));

    expect(
      () => XelisTarget.load(path: file.path, requireFiles: false),
      returnsNormally,
    );
    expect(() => XelisTarget.load(path: file.path), throwsFormatException);
  });
}
