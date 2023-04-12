import 'package:freezed_annotation/freezed_annotation.dart';

part 'burn.freezed.dart';

part 'burn.g.dart';

/// @nodoc
@freezed
class Burn with _$Burn {
  /// @nodoc
  const factory Burn({
    /// @nodoc
    @JsonKey(name: 'asset') required String asset,

    /// @nodoc
    @JsonKey(name: 'amount') required int amount,
  }) = _Burn;

  /// @nodoc
  factory Burn.fromJson(Map<String, dynamic> json) => _$BurnFromJson(json);
}
