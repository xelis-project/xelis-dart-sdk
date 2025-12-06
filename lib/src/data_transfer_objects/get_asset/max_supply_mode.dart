import 'package:freezed_annotation/freezed_annotation.dart';

part 'max_supply_mode.freezed.dart';

/// @nodoc
@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.none)
sealed class MaxSupplyMode with _$MaxSupplyMode {
  const MaxSupplyMode._();

  /// @nodoc
  @FreezedUnionValue('None')
  const factory MaxSupplyMode.none() = _None;

  /// @nodoc
  @FreezedUnionValue('Fixed')
  const factory MaxSupplyMode.fixed(int value) = _Fixed;

  /// @nodoc
  @FreezedUnionValue('Mintable')
  const factory MaxSupplyMode.mintable(int value) = _Mintable;

  /// @nodoc
  factory MaxSupplyMode.fromJson(Map<String, dynamic> json) {
    // Handle Rust's externally tagged enum format with snake_case
    if (json.containsKey('none')) {
      return const MaxSupplyMode.none();
    } else if (json.containsKey('fixed')) {
      return MaxSupplyMode.fixed(json['fixed'] as int);
    } else if (json.containsKey('mintable')) {
      return MaxSupplyMode.mintable(json['mintable'] as int);
    }
    throw ArgumentError('Unknown MaxSupplyMode type: ${json.keys.join(', ')}');
  }

  /// @nodoc
  Map<String, dynamic> toJson() {
    return when(
      none: () => {'none': null},
      fixed: (value) => {'fixed': value},
      mintable: (value) => {'mintable': value},
    );
  }

  /// Returns the max supply value if set
  int? getMax() {
    return maybeWhen(
      fixed: (value) => value,
      mintable: (value) => value,
      orElse: () => null,
    );
  }

  /// Checks if minting the given amount is allowed with the current supply
  bool allowMinting(int currentSupply, int amount) {
    return when(
      none: () => true,
      fixed: (_) => false,
      mintable: (max) {
        final newSupply = currentSupply + amount;
        return newSupply <= max && newSupply >= currentSupply; // Check overflow
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
