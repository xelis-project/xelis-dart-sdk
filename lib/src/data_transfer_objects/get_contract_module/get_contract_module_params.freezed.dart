// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_module_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetContractModuleParams _$GetContractModuleParamsFromJson(
    Map<String, dynamic> json) {
  return _GetContractModuleParams.fromJson(json);
}

/// @nodoc
mixin _$GetContractModuleParams {
  @JsonKey(name: 'contract')
  String get contractHash => throw _privateConstructorUsedError;

  /// Serializes this GetContractModuleParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetContractModuleParamsCopyWith<GetContractModuleParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetContractModuleParamsCopyWith<$Res> {
  factory $GetContractModuleParamsCopyWith(GetContractModuleParams value,
          $Res Function(GetContractModuleParams) then) =
      _$GetContractModuleParamsCopyWithImpl<$Res, GetContractModuleParams>;
  @useResult
  $Res call({@JsonKey(name: 'contract') String contractHash});
}

/// @nodoc
class _$GetContractModuleParamsCopyWithImpl<$Res,
        $Val extends GetContractModuleParams>
    implements $GetContractModuleParamsCopyWith<$Res> {
  _$GetContractModuleParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
  }) {
    return _then(_value.copyWith(
      contractHash: null == contractHash
          ? _value.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetContractModuleParamsImplCopyWith<$Res>
    implements $GetContractModuleParamsCopyWith<$Res> {
  factory _$$GetContractModuleParamsImplCopyWith(
          _$GetContractModuleParamsImpl value,
          $Res Function(_$GetContractModuleParamsImpl) then) =
      __$$GetContractModuleParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'contract') String contractHash});
}

/// @nodoc
class __$$GetContractModuleParamsImplCopyWithImpl<$Res>
    extends _$GetContractModuleParamsCopyWithImpl<$Res,
        _$GetContractModuleParamsImpl>
    implements _$$GetContractModuleParamsImplCopyWith<$Res> {
  __$$GetContractModuleParamsImplCopyWithImpl(
      _$GetContractModuleParamsImpl _value,
      $Res Function(_$GetContractModuleParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
  }) {
    return _then(_$GetContractModuleParamsImpl(
      contractHash: null == contractHash
          ? _value.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetContractModuleParamsImpl implements _GetContractModuleParams {
  const _$GetContractModuleParamsImpl(
      {@JsonKey(name: 'contract') required this.contractHash});

  factory _$GetContractModuleParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetContractModuleParamsImplFromJson(json);

  @override
  @JsonKey(name: 'contract')
  final String contractHash;

  @override
  String toString() {
    return 'GetContractModuleParams(contractHash: $contractHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetContractModuleParamsImpl &&
            (identical(other.contractHash, contractHash) ||
                other.contractHash == contractHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contractHash);

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetContractModuleParamsImplCopyWith<_$GetContractModuleParamsImpl>
      get copyWith => __$$GetContractModuleParamsImplCopyWithImpl<
          _$GetContractModuleParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetContractModuleParamsImplToJson(
      this,
    );
  }
}

abstract class _GetContractModuleParams implements GetContractModuleParams {
  const factory _GetContractModuleParams(
          {@JsonKey(name: 'contract') required final String contractHash}) =
      _$GetContractModuleParamsImpl;

  factory _GetContractModuleParams.fromJson(Map<String, dynamic> json) =
      _$GetContractModuleParamsImpl.fromJson;

  @override
  @JsonKey(name: 'contract')
  String get contractHash;

  /// Create a copy of GetContractModuleParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetContractModuleParamsImplCopyWith<_$GetContractModuleParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
