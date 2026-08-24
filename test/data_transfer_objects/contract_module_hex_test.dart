import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  test('serializes the contract version before the compiled module', () {
    expect(
      ContractModuleHex.fromModule(module: 'A0ff').toJson(),
      '00a0ff',
    );
    expect(
      ContractModuleHex.fromModule(
        module: 'A0ff',
        version: ContractVersion.v1,
      ).toJson(),
      '01a0ff',
    );
  });

  test('parses and validates serialized contract modules', () {
    expect(ContractModuleHex.fromJson('0100AB').value, '0100ab');
    expect(() => ContractModuleHex('0'), throwsFormatException);
    expect(() => ContractModuleHex('00'), throwsFormatException);
    expect(() => ContractModuleHex('00zz'), throwsFormatException);
    expect(() => ContractModuleHex('02ab'), throwsFormatException);
    expect(
      () => ContractModuleHex.fromModule(module: ''),
      throwsFormatException,
    );
    expect(() => ContractModuleHex.fromJson(1), throwsFormatException);
  });
}
