@TestOn('vm || browser')
library;

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('rpcStringList', () {
    test('reads a fixed-length string list', () {
      final values = rpcStringList(['a', 'b'], method: 'method');

      expect(values, ['a', 'b']);
      expect(() => values.add('c'), throwsUnsupportedError);
    });

    test('reports the array and item paths', () {
      expect(
        () => rpcStringList('not-an-array', method: 'method', path: r'$.items'),
        throwsA(_rpcError(method: 'method', path: r'$.items')),
      );
      expect(
        () => rpcStringList(['ok', 2], method: 'method', path: r'$.items'),
        throwsA(_rpcError(method: 'method', path: r'$.items[1]')),
      );
    });
  });

  group('rpcBytes', () {
    test('reads bounded bytes and validates exact length', () {
      expect(
        rpcBytes([0, BigInt.from(127), 255], method: 'method', length: 3),
        [0, 127, 255],
      );
      expect(
        () => rpcBytes([0], method: 'method', path: r'$.bytes', length: 2),
        throwsA(_rpcError(method: 'method', path: r'$.bytes')),
      );
    });

    test('rejects non-arrays and values outside u8', () {
      expect(
        () => rpcBytes('00', method: 'method', path: r'$.bytes'),
        throwsA(_rpcError(method: 'method', path: r'$.bytes')),
      );
      for (final invalid in [-1, 256]) {
        expect(
          () => rpcBytes([invalid], method: 'method', path: r'$.bytes'),
          throwsA(_rpcError(method: 'method', path: r'$.bytes[0]')),
        );
      }
    });
  });

  test('encodes VarUint BigInt values as decimal strings', () {
    final value = BigInt.parse('340282366920938463463374607431768211455');

    expect(rpcBigIntStringToJson(value), value.toString());
  });

  test('rejects JSON objects with non-string keys and keeps the cause', () {
    expect(
      () => rpcJsonMap({1: 'value'}, method: 'method', path: r'$.object'),
      throwsA(
        isA<RpcDeserializationException>()
            .having((error) => error.method, 'method', 'method')
            .having((error) => error.path, 'path', r'$.object')
            .having((error) => error.cause, 'cause', isNotNull),
      ),
    );
  });
}

Matcher _rpcError({required String method, required String path}) =>
    isA<RpcDeserializationException>()
        .having((error) => error.method, 'method', method)
        .having((error) => error.path, 'path', path);
