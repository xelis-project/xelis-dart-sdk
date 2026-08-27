import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('RpcOpaqueValue', () {
    test('builds the two opaque types accepted as RPC input', () {
      final uppercaseHash = List<String>.filled(32, 'AB').join();
      final hash = RpcOpaqueValue.hash(uppercaseHash);
      final address = RpcOpaqueValue.address('xel-address');

      expect(hash.toWireJson(), {
        'type': 'Hash',
        'value': uppercaseHash.toLowerCase(),
      });
      expect(address.toWireJson(), {
        'type': 'Address',
        'value': 'xel-address',
      });
      expect(hash.validateForInput, returnsNormally);
      expect(address.validateForInput, returnsNormally);
    });

    test('rejects malformed hash and address constructor inputs', () {
      final nonHexHash = '${List<String>.filled(63, 'a').join()}z';
      for (final hash in <String>['', 'ab', nonHexHash]) {
        expect(
          () => RpcOpaqueValue.hash(hash),
          throwsArgumentError,
          reason: hash,
        );
      }
      expect(() => RpcOpaqueValue.address(''), throwsArgumentError);
    });

    test('preserves received opaque values and additive fields', () {
      final opaque = RpcOpaqueValue.fromJson({
        'type': 'FutureOpaque',
        'value': {
          'secret': 'payload',
          'height': BigInt.parse('9007199254740993'),
        },
        'future_opaque_field': true,
      });

      expect(opaque.type, 'FutureOpaque');
      expect(opaque.value.toJson(), {
        'secret': 'payload',
        'height': BigInt.parse('9007199254740993'),
      });
      expect(opaque.extraFields['future_opaque_field']?.toJson(), isTrue);
      expect(opaque.toWireJson(), isNot(contains('future_opaque_field')));
      expect(
        opaque.toWireJson(includeExtraFields: true),
        containsPair('future_opaque_field', true),
      );
      expect(opaque.validateForInput, throwsArgumentError);
      expect(opaque.toString(), isNot(contains('payload')));
    });

    test('rejects malformed received opaque envelopes', () {
      for (final value in <Object?>[
        null,
        const <String, Object?>{},
        const {'type': 'Hash'},
        const {'type': 1, 'value': 'hash'},
      ]) {
        expect(
          () => RpcOpaqueValue.fromJson(value),
          throwsA(isA<RpcDeserializationException>()),
          reason: '$value',
        );
      }
    });
  });
}
