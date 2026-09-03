import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'base_fee_mode.freezed.dart';

/// Base-fee policy matching the Rust `BaseFeeMode` wire enum.
@Freezed(fromJson: false, toJson: false)
sealed class BaseFeeMode with _$BaseFeeMode {
  /// Lets the wallet select the base fee.
  const factory none() = NoBaseFee;

  /// Uses an exact base fee.
  const factory fixed(BigInt amount) = FixedBaseFee;

  /// Rejects fees above the specified cap.
  const factory cap(BigInt amount) = CappedBaseFee;

  const new _();

  /// Decodes the Rust enum wire representation.
  factory fromJson(Object? json) {
    if (json == 'none') return const BaseFeeMode.none();
    if (json is Map && json.length == 1 && json.containsKey('fixed')) {
      return BaseFeeMode.fixed(
        rpcBigInt(
          json['fixed'],
          method: '<builder>',
          path: r'$.base_fee.fixed',
        ),
      );
    }
    if (json is Map && json.length == 1 && json.containsKey('cap')) {
      return BaseFeeMode.cap(
        rpcBigInt(json['cap'], method: '<builder>', path: r'$.base_fee.cap'),
      );
    }
    throw const FormatException('Invalid BaseFeeMode.');
  }

  /// Encodes the Rust enum wire representation.
  Object toJson() => switch (this) {
    NoBaseFee() => 'none',
    FixedBaseFee(:final amount) => {'fixed': amount},
    CappedBaseFee(:final amount) => {'cap': amount},
  };
}
