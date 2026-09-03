import 'package:meta/meta.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/contract_version.dart';

/// A serialized XELIS `ContractModule` transported as hexadecimal.
///
/// Wallet contract builders expect the contract environment version to be
/// embedded as the first byte, immediately followed by the serialized module.
@immutable
final class ContractModuleHex {
  /// Parses an already serialized contract module.
  factory(String value) {
    _validateHex(value, field: 'contract');
    if (value.length <= 2) {
      throw const FormatException(
        'A serialized contract module must contain a version byte and '
        'module bytes.',
      );
    }
    final version = int.parse(value.substring(0, 2), radix: 16);
    if (!ContractVersion.values.any((candidate) => candidate.byte == version)) {
      throw FormatException(
        'Unknown serialized contract version byte: $version.',
      );
    }
    return ContractModuleHex._(value.toLowerCase());
  }

  /// Serializes a compiled module with its contract environment [version].
  factory fromModule({
    required String module,
    ContractVersion version = ContractVersion.v0,
  }) {
    _validateHex(module, field: 'module');
    if (module.isEmpty) {
      throw const FormatException('A serialized module must not be empty.');
    }
    return ContractModuleHex._('${version.hexByte}${module.toLowerCase()}');
  }

  const new _(this.value);

  /// Parses the wallet RPC string representation.
  factory fromJson(Object? json) {
    if (json is! String) {
      throw const FormatException(
        'A serialized contract module must be a hexadecimal string.',
      );
    }
    return ContractModuleHex(json);
  }

  /// Canonical lowercase hexadecimal representation.
  final String value;

  /// Serializes this contract module for wallet RPC requests.
  String toJson() => value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContractModuleHex && other.value == value;

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'ContractModuleHex($value)';
}

void _validateHex(String value, {required String field}) {
  if (value.length.isOdd ||
      (value.isNotEmpty && !RegExp(r'^[0-9a-fA-F]+$').hasMatch(value))) {
    throw FormatException(
      '`$field` must be an even-length hexadecimal string.',
    );
  }
}
