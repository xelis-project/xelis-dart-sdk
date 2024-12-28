// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_outputs_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetContractOutputsParams _$GetContractOutputsParamsFromJson(
    Map<String, dynamic> json) {
  return _GetContractOutputsParams.fromJson(json);
}

/// @nodoc
mixin _$GetContractOutputsParams {
  @JsonKey(name: 'transaction')
  String get txHash => throw _privateConstructorUsedError;

  /// Serializes this GetContractOutputsParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetContractOutputsParamsCopyWith<GetContractOutputsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetContractOutputsParamsCopyWith<$Res> {
  factory $GetContractOutputsParamsCopyWith(GetContractOutputsParams value,
          $Res Function(GetContractOutputsParams) then) =
      _$GetContractOutputsParamsCopyWithImpl<$Res, GetContractOutputsParams>;
  @useResult
  $Res call({@JsonKey(name: 'transaction') String txHash});
}

/// @nodoc
class _$GetContractOutputsParamsCopyWithImpl<$Res,
        $Val extends GetContractOutputsParams>
    implements $GetContractOutputsParamsCopyWith<$Res> {
  _$GetContractOutputsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
  }) {
    return _then(_value.copyWith(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetContractOutputsParamsImplCopyWith<$Res>
    implements $GetContractOutputsParamsCopyWith<$Res> {
  factory _$$GetContractOutputsParamsImplCopyWith(
          _$GetContractOutputsParamsImpl value,
          $Res Function(_$GetContractOutputsParamsImpl) then) =
      __$$GetContractOutputsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'transaction') String txHash});
}

/// @nodoc
class __$$GetContractOutputsParamsImplCopyWithImpl<$Res>
    extends _$GetContractOutputsParamsCopyWithImpl<$Res,
        _$GetContractOutputsParamsImpl>
    implements _$$GetContractOutputsParamsImplCopyWith<$Res> {
  __$$GetContractOutputsParamsImplCopyWithImpl(
      _$GetContractOutputsParamsImpl _value,
      $Res Function(_$GetContractOutputsParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
  }) {
    return _then(_$GetContractOutputsParamsImpl(
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetContractOutputsParamsImpl implements _GetContractOutputsParams {
  const _$GetContractOutputsParamsImpl(
      {@JsonKey(name: 'transaction') required this.txHash});

  factory _$GetContractOutputsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetContractOutputsParamsImplFromJson(json);

  @override
  @JsonKey(name: 'transaction')
  final String txHash;

  @override
  String toString() {
    return 'GetContractOutputsParams(txHash: $txHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetContractOutputsParamsImpl &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, txHash);

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetContractOutputsParamsImplCopyWith<_$GetContractOutputsParamsImpl>
      get copyWith => __$$GetContractOutputsParamsImplCopyWithImpl<
          _$GetContractOutputsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetContractOutputsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetContractOutputsParams implements GetContractOutputsParams {
  const factory _GetContractOutputsParams(
          {@JsonKey(name: 'transaction') required final String txHash}) =
      _$GetContractOutputsParamsImpl;

  factory _GetContractOutputsParams.fromJson(Map<String, dynamic> json) =
      _$GetContractOutputsParamsImpl.fromJson;

  @override
  @JsonKey(name: 'transaction')
  String get txHash;

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetContractOutputsParamsImplCopyWith<_$GetContractOutputsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
