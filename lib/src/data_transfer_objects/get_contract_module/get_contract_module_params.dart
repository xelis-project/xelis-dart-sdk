import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_contract_module_params.freezed.dart';
part 'get_contract_module_params.g.dart';

/// @nodoc
@freezed
abstract class GetContractModuleParams with _$GetContractModuleParams {
  /// @nodoc
  const factory({@JsonKey(name: 'contract') required String contractHash}) =
      _GetContractModuleParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetContractModuleParamsFromJson(json);
}
