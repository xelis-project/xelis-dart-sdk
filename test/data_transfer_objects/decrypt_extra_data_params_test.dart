import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  test('daemon decrypt_extra_data uses shared_key and typed byte arrays', () {
    final params = DecryptExtraDataDaemonParams(
      extraData: EncryptedExtraData(const [1, 2, 3]),
      sharedKey: ExtraDataSharedKey(
        '0707070707070707070707070707070707070707070707070707070707070707',
      ),
    );

    expect(params.toJson(), {
      'extra_data': [1, 2, 3],
      'shared_key':
          '0707070707070707070707070707070707070707070707070707070707070707',
    });
    expect(params.toJson(), isNot(contains('private_key')));
    expect(params.extraData.toString(), isNot(contains('[1, 2, 3]')));
  });

  test('wallet decrypt_extra_data serializes the Rust role', () {
    final params = DecryptExtraDataWalletParams(
      extraData: EncryptedExtraData(const [4, 5]),
      role: Role.receiver,
    );

    expect(params.toJson(), {
      'extra_data': [4, 5],
      'role': 'receiver',
    });
  });

  test('shared key rejects a length other than 32 bytes', () {
    expect(() => ExtraDataSharedKey('01'), throwsFormatException);
  });
}
