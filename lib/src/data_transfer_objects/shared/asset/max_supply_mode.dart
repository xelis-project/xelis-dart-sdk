import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'max_supply_mode.freezed.dart';

/// Maximum-supply policy of an XELIS asset.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class MaxSupplyMode with _$MaxSupplyMode {
  /// No maximum supply.
  const factory none() = NoMaxSupplyMode;

  /// Fixed supply emitted once.
  const factory fixed(BigInt value) = FixedMaxSupplyMode;

  /// Mintable supply capped at [value].
  const factory mintable(BigInt value) = MintableMaxSupplyMode;

  /// Variant introduced by a newer daemon.
  const factory unknown(String type, RpcJsonValue wireValue) =
      UnknownMaxSupplyMode;

  const new _();

  /// Decodes the exact externally-tagged Rust representation.
  factory fromJson(Object? json) {
    if (json == 'none') return const MaxSupplyMode.none();
    final map = rpcJsonMap(json, method: 'get_asset');
    if (map.length != 1) {
      throw const FormatException(
        'MaxSupplyMode must contain exactly one variant.',
      );
    }
    final entry = map.entries.single;
    return switch (entry.key) {
      'fixed' => MaxSupplyMode.fixed(
        rpcBigInt(entry.value, method: 'get_asset'),
      ),
      'mintable' => MaxSupplyMode.mintable(
        rpcBigInt(entry.value, method: 'get_asset'),
      ),
      final type => MaxSupplyMode.unknown(
        type,
        RpcJsonValue.fromJson(entry.value),
      ),
    };
  }

  /// Encodes the exact Rust wire value.
  Object toJson() => switch (this) {
    NoMaxSupplyMode() => 'none',
    FixedMaxSupplyMode(:final value) => {'fixed': value},
    MintableMaxSupplyMode(:final value) => {'mintable': value},
    UnknownMaxSupplyMode(:final type, :final wireValue) => {
      type: wireValue.toJson(),
    },
  };

  /// Returns the max supply value for known capped variants.
  BigInt? getMax() => switch (this) {
    FixedMaxSupplyMode(:final value) ||
    MintableMaxSupplyMode(:final value) => value,
    _ => null,
  };

  /// Checks whether minting [amount] is allowed.
  bool allowMinting(BigInt currentSupply, BigInt amount) => switch (this) {
    NoMaxSupplyMode() => true,
    FixedMaxSupplyMode() || UnknownMaxSupplyMode() => false,
    MintableMaxSupplyMode(:final value) =>
      currentSupply + amount <= value &&
          currentSupply + amount >= currentSupply,
  };

  /// Whether this is the known mintable variant.
  bool get isMintable => this is MintableMaxSupplyMode;

  @override
  String toString() => 'MaxSupplyMode(<redacted>)';
}
