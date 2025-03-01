// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_outputs_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetContractOutputsParams {
  @JsonKey(name: 'transaction')
  String get txHash;

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetContractOutputsParamsCopyWith<GetContractOutputsParams> get copyWith =>
      _$GetContractOutputsParamsCopyWithImpl<GetContractOutputsParams>(
          this as GetContractOutputsParams, _$identity);

  /// Serializes this GetContractOutputsParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetContractOutputsParams &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, txHash);

  @override
  String toString() {
    return 'GetContractOutputsParams(txHash: $txHash)';
  }
}

/// @nodoc
abstract mixin class $GetContractOutputsParamsCopyWith<$Res> {
  factory $GetContractOutputsParamsCopyWith(GetContractOutputsParams value,
          $Res Function(GetContractOutputsParams) _then) =
      _$GetContractOutputsParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'transaction') String txHash});
}

/// @nodoc
class _$GetContractOutputsParamsCopyWithImpl<$Res>
    implements $GetContractOutputsParamsCopyWith<$Res> {
  _$GetContractOutputsParamsCopyWithImpl(this._self, this._then);

  final GetContractOutputsParams _self;
  final $Res Function(GetContractOutputsParams) _then;

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? txHash = null,
  }) {
    return _then(_self.copyWith(
      txHash: null == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetContractOutputsParams implements GetContractOutputsParams {
  const _GetContractOutputsParams(
      {@JsonKey(name: 'transaction') required this.txHash});
  factory _GetContractOutputsParams.fromJson(Map<String, dynamic> json) =>
      _$GetContractOutputsParamsFromJson(json);

  @override
  @JsonKey(name: 'transaction')
  final String txHash;

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetContractOutputsParamsCopyWith<_GetContractOutputsParams> get copyWith =>
      __$GetContractOutputsParamsCopyWithImpl<_GetContractOutputsParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetContractOutputsParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetContractOutputsParams &&
            (identical(other.txHash, txHash) || other.txHash == txHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, txHash);

  @override
  String toString() {
    return 'GetContractOutputsParams(txHash: $txHash)';
  }
}

/// @nodoc
abstract mixin class _$GetContractOutputsParamsCopyWith<$Res>
    implements $GetContractOutputsParamsCopyWith<$Res> {
  factory _$GetContractOutputsParamsCopyWith(_GetContractOutputsParams value,
          $Res Function(_GetContractOutputsParams) _then) =
      __$GetContractOutputsParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'transaction') String txHash});
}

/// @nodoc
class __$GetContractOutputsParamsCopyWithImpl<$Res>
    implements _$GetContractOutputsParamsCopyWith<$Res> {
  __$GetContractOutputsParamsCopyWithImpl(this._self, this._then);

  final _GetContractOutputsParams _self;
  final $Res Function(_GetContractOutputsParams) _then;

  /// Create a copy of GetContractOutputsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? txHash = null,
  }) {
    return _then(_GetContractOutputsParams(
      txHash: null == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
