import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'fee_builder.freezed.dart';

/// Fee selection matching the Rust `FeeBuilder` wire enum.
@Freezed(fromJson: false, toJson: false)
sealed class FeeBuilder with _$FeeBuilder {
  /// Uses an exact fee amount.
  const factory FeeBuilder.fixed(BigInt amount) = FixedFeeBuilder;

  /// Uses the node-computed fee with an optional extra fee mode.
  const factory FeeBuilder.extra([
    @Default(ExtraFeeMode.none()) ExtraFeeMode mode,
  ]) = ExtraFeeBuilder;

  const FeeBuilder._();

  /// Decodes an externally tagged Rust enum.
  factory FeeBuilder.fromJson(Map<String, dynamic> json) {
    if (json.length != 1) {
      throw const FormatException(
        'FeeBuilder must contain exactly one variant.',
      );
    }
    if (json.containsKey('fixed')) {
      return FeeBuilder.fixed(
        rpcBigInt(json['fixed'], method: '<builder>', path: r'$.fee.fixed'),
      );
    }
    if (json.containsKey('extra')) {
      return FeeBuilder.extra(ExtraFeeMode.fromJson(json['extra']));
    }
    throw FormatException('Unknown FeeBuilder variant: ${json.keys.single}');
  }

  /// Encodes the externally tagged Rust enum.
  Object toJson() => switch (this) {
    FixedFeeBuilder(:final amount) => {'fixed': amount},
    ExtraFeeBuilder(:final mode) => {'extra': mode.toJson()},
  };
}

/// Extra portion added to the node-computed transaction fee.
@Freezed(fromJson: false, toJson: false)
sealed class ExtraFeeMode with _$ExtraFeeMode {
  /// No extra fee.
  const factory ExtraFeeMode.none() = NoExtraFee;

  /// Adds an exact atomic tip.
  const factory ExtraFeeMode.tip(BigInt amount) = TipExtraFee;

  /// Multiplies the computed fee.
  const factory ExtraFeeMode.multiplier(double multiplier) = MultiplierExtraFee;

  const ExtraFeeMode._();

  /// Decodes the Rust enum wire representation.
  factory ExtraFeeMode.fromJson(Object? json) {
    if (json == 'none') return const ExtraFeeMode.none();
    if (json is Map && json.length == 1 && json.containsKey('tip')) {
      return ExtraFeeMode.tip(
        rpcBigInt(json['tip'], method: '<builder>', path: r'$.fee.extra.tip'),
      );
    }
    if (json is Map && json.length == 1 && json.containsKey('multiplier')) {
      final value = json['multiplier'];
      if (value is num && value >= 0) {
        return ExtraFeeMode.multiplier(value.toDouble());
      }
    }
    throw const FormatException('Invalid ExtraFeeMode.');
  }

  /// Encodes the Rust enum wire representation.
  Object toJson() => switch (this) {
    NoExtraFee() => 'none',
    TipExtraFee(:final amount) => {'tip': amount},
    MultiplierExtraFee(:final multiplier) => {'multiplier': multiplier},
  };
}
