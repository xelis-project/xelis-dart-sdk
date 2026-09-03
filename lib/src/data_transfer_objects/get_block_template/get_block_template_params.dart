import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_block_template_params.freezed.dart';

part 'get_block_template_params.g.dart';

/// @nodoc
@freezed
abstract class GetBlockTemplateParams with _$GetBlockTemplateParams {
  /// @nodoc
  const factory({@JsonKey(name: 'address') required String address}) =
      _GetBlockTemplateParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetBlockTemplateParamsFromJson(json);
}
