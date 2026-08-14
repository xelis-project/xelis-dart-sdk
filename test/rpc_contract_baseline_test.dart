import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../tool/src/xelis_target.dart';

void main() {
  final target = XelisTarget.load();
  Map<String, dynamic> fixture(String name) {
    final path = switch (name) {
      'daemon' => target.daemonSchema,
      'wallet' => target.walletSchema,
      'metadata' => target.schemaMetadata,
      _ => throw ArgumentError.value(name, 'name'),
    };
    return jsonDecode(File(path).readAsStringSync()) as Map<String, dynamic>;
  }

  List<String> methodNames(Map<String, dynamic> schema) =>
      (schema['methods'] as List<dynamic>)
          .cast<Map<String, dynamic>>()
          .map((method) => method['name']! as String)
          .toList(growable: false);

  test('snapshots come from the stable upstream schema method', () {
    final metadata = fixture('metadata');
    expect(
      metadata['reference'],
      target.upstreamReference,
    );
    expect(metadata['source'], 'RPCHandler.schema');

    for (final name in ['daemon', 'wallet']) {
      final schema = fixture(name);
      expect(
        schema[r'$schema'],
        'https://json-schema.org/draft/2020-12/schema',
      );
      expect(
        methodNames(schema),
        orderedEquals([...methodNames(schema)]..sort()),
      );
      expect(() => RpcSchemaResponse.fromJson(schema), returnsNormally);
      for (final method
          in (schema['methods'] as List<dynamic>)
              .cast<Map<String, dynamic>>()) {
        final contract = method['schema']! as Map<String, dynamic>;
        expect(
          contract,
          contains('params_schema'),
          reason: method['name'] as String,
        );
        expect(
          contract,
          contains('returns_schema'),
          reason: method['name'] as String,
        );
      }
    }
  });

  test('every stable daemon and wallet method is classified', () {
    final daemonMethods = methodNames(fixture('daemon')).toSet();
    final walletMethods = methodNames(fixture('wallet')).toSet();

    final expectedDaemon = {
      'schema',
      'batch_limit',
      'get_stableheight',
      'clear_caches',
      'prune_chain',
      'rewind_chain',
      ...DaemonMethod.values.map((method) => method.jsonKey),
    };
    final expectedWallet = {
      'schema',
      'batch_limit',
      ...WalletMethod.values.map((method) => method.jsonKey),
    };

    expect(daemonMethods, expectedDaemon);
    expect(walletMethods, expectedWallet);
  });

  test('stable deployment, query and plaintext flag wires stay exact', () {
    final definitions = fixture('wallet')[r'$defs']! as Map<String, dynamic>;
    final deploy =
        definitions['DeployContractBuilder']! as Map<String, dynamic>;
    final deployProperties = deploy['properties']! as Map<String, dynamic>;

    expect(deploy['required'], ['module']);
    expect(
      deployProperties.keys,
      unorderedEquals(['module', 'contract_version', 'invoke']),
    );
    expect(
      (deployProperties['contract_version'] as Map)['default'],
      'v0',
    );
    expect(definitions['PlaintextFlag'], {
      'enum': ['private', 'public', 'proprietary', 'failed'],
      'type': 'string',
    });

    final query = definitions['QueryElement']! as Map<String, dynamic>;
    final variants = query['oneOf']! as List<dynamic>;
    final lengthVariant = variants.cast<Map<String, dynamic>>().singleWhere(
      (variant) => (variant['properties'] as Map).containsKey('len'),
    );
    expect(
      (lengthVariant['properties'] as Map)['len'],
      {r'$ref': r'#/$defs/QueryNumber'},
    );
  });
}
