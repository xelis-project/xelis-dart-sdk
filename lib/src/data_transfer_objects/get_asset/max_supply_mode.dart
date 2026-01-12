import 'package:freezed_annotation/freezed_annotation.dart';

part 'max_supply_mode.freezed.dart';

/// @nodoc
@freezed
sealed class MaxSupplyMode with _$MaxSupplyMode {
  const MaxSupplyMode._();

  /// @nodoc
  const factory MaxSupplyMode.none() = _None;

  /// @nodoc
  const factory MaxSupplyMode.fixed(BigInt value) = _Fixed;

  /// @nodoc
  const factory MaxSupplyMode.mintable(BigInt value) = _Mintable;

  /// @nodoc
  factory MaxSupplyMode.fromJson(dynamic json) {
    if (json is String) {
      if (json == 'none') {
        return const MaxSupplyMode.none();
      }
      throw ArgumentError('Unknown MaxSupplyMode string value: $json');
    }

    json as Map<String, dynamic>;
    if (json.containsKey('fixed')) {
      return MaxSupplyMode.fixed(json['fixed'] as BigInt);
    } else if (json.containsKey('mintable')) {
      return MaxSupplyMode.mintable(json['mintable'] as BigInt);
    }
    throw ArgumentError('Unknown MaxSupplyMode type: ${json.keys.join(', ')}');
  }

  /// @nodoc
  dynamic toJson() {
    return when(
      none: () => 'none',
      fixed: (value) => {'fixed': value},
      mintable: (value) => {'mintable': value},
    );
  }

  /// Returns the max supply value if set
  BigInt? getMax() {
    return maybeWhen(
      fixed: (value) => value,
      mintable: (value) => value,
      orElse: () => null,
    );
  }

  /// Checks if minting the given amount is allowed with the current supply
  bool allowMinting(BigInt currentSupply, BigInt amount) {
    return when(
      none: () => true,
      fixed: (_) => false,
      mintable: (max) {
        final newSupply = currentSupply + amount;
        return newSupply <= max && newSupply >= currentSupply; // check overflow
      },
    );
  }

  /// Returns true if this is a Mintable variant
  bool get isMintable {
    return maybeWhen(
      mintable: (_) => true,
      orElse: () => false,
    );
  }
}
