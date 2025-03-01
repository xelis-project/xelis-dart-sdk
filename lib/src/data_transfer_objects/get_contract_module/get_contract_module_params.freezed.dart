// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_module_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetContractModuleParams {
  @JsonKey(name: 'contract')
  String get contractHash;

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetContractModuleParamsCopyWith<GetContractModuleParams> get copyWith =>
      _$GetContractModuleParamsCopyWithImpl<GetContractModuleParams>(
          this as GetContractModuleParams, _$identity);

  /// Serializes this GetContractModuleParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetContractModuleParams &&
            (identical(other.contractHash, contractHash) ||
                other.contractHash == contractHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractHash);

  @override
  String toString() {
    return 'GetContractModuleParams(contractHash: $contractHash)';
  }
}

/// @nodoc
abstract mixin class $GetContractModuleParamsCopyWith<$Res> {
  factory $GetContractModuleParamsCopyWith(GetContractModuleParams value,
          $Res Function(GetContractModuleParams) _then) =
      _$GetContractModuleParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'contract') String contractHash});
}

/// @nodoc
class _$GetContractModuleParamsCopyWithImpl<$Res>
    implements $GetContractModuleParamsCopyWith<$Res> {
  _$GetContractModuleParamsCopyWithImpl(this._self, this._then);

  final GetContractModuleParams _self;
  final $Res Function(GetContractModuleParams) _then;

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
  }) {
    return _then(_self.copyWith(
      contractHash: null == contractHash
          ? _self.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetContractModuleParams implements GetContractModuleParams {
  const _GetContractModuleParams(
      {@JsonKey(name: 'contract') required this.contractHash});
  factory _GetContractModuleParams.fromJson(Map<String, dynamic> json) =>
      _$GetContractModuleParamsFromJson(json);

  @override
  @JsonKey(name: 'contract')
  final String contractHash;

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetContractModuleParamsCopyWith<_GetContractModuleParams> get copyWith =>
      __$GetContractModuleParamsCopyWithImpl<_GetContractModuleParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetContractModuleParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetContractModuleParams &&
            (identical(other.contractHash, contractHash) ||
                other.contractHash == contractHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractHash);

  @override
  String toString() {
    return 'GetContractModuleParams(contractHash: $contractHash)';
  }
}

/// @nodoc
abstract mixin class _$GetContractModuleParamsCopyWith<$Res>
    implements $GetContractModuleParamsCopyWith<$Res> {
  factory _$GetContractModuleParamsCopyWith(_GetContractModuleParams value,
          $Res Function(_GetContractModuleParams) _then) =
      __$GetContractModuleParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'contract') String contractHash});
}

/// @nodoc
class __$GetContractModuleParamsCopyWithImpl<$Res>
    implements _$GetContractModuleParamsCopyWith<$Res> {
  __$GetContractModuleParamsCopyWithImpl(this._self, this._then);

  final _GetContractModuleParams _self;
  final $Res Function(_GetContractModuleParams) _then;

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractHash = null,
  }) {
    return _then(_GetContractModuleParams(
      contractHash: null == contractHash
          ? _self.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
