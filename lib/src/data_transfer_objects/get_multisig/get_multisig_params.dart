import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_multisig_params.freezed.dart';
part 'get_multisig_params.g.dart';

/// @nodoc
@freezed
abstract class GetMultisigParams with _$GetMultisigParams {
  /// @nodoc
  const factory({@JsonKey(name: 'address') required String address}) =
      _GetMultisigParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetMultisigParamsFromJson(json);
}
