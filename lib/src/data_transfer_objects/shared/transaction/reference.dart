import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'reference.freezed.dart';

part 'reference.g.dart';

/// @nodoc
@freezed
abstract class Reference with _$Reference {
  /// @nodoc
  const factory Reference({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
  }) = _Reference;

  /// @nodoc
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}
