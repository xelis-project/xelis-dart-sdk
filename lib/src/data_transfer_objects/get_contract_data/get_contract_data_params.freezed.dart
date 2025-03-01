// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_data_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetContractDataParams {
  @JsonKey(name: 'contract')
  String get contractHash;
  @JsonKey(name: 'key')
  Map<String, dynamic> get key;

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetContractDataParamsCopyWith<GetContractDataParams> get copyWith =>
      _$GetContractDataParamsCopyWithImpl<GetContractDataParams>(
          this as GetContractDataParams, _$identity);

  /// Serializes this GetContractDataParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetContractDataParams &&
            (identical(other.contractHash, contractHash) ||
                other.contractHash == contractHash) &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, contractHash, const DeepCollectionEquality().hash(key));

  @override
  String toString() {
    return 'GetContractDataParams(contractHash: $contractHash, key: $key)';
  }
}

/// @nodoc
abstract mixin class $GetContractDataParamsCopyWith<$Res> {
  factory $GetContractDataParamsCopyWith(GetContractDataParams value,
          $Res Function(GetContractDataParams) _then) =
      _$GetContractDataParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contractHash,
      @JsonKey(name: 'key') Map<String, dynamic> key});
}

/// @nodoc
class _$GetContractDataParamsCopyWithImpl<$Res>
    implements $GetContractDataParamsCopyWith<$Res> {
  _$GetContractDataParamsCopyWithImpl(this._self, this._then);

  final GetContractDataParams _self;
  final $Res Function(GetContractDataParams) _then;

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
    Object? key = null,
  }) {
    return _then(_self.copyWith(
      contractHash: null == contractHash
          ? _self.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetContractDataParams implements GetContractDataParams {
  const _GetContractDataParams(
      {@JsonKey(name: 'contract') required this.contractHash,
      @JsonKey(name: 'key') required final Map<String, dynamic> key})
      : _key = key;
  factory _GetContractDataParams.fromJson(Map<String, dynamic> json) =>
      _$GetContractDataParamsFromJson(json);

  @override
  @JsonKey(name: 'contract')
  final String contractHash;
  final Map<String, dynamic> _key;
  @override
  @JsonKey(name: 'key')
  Map<String, dynamic> get key {
    if (_key is EqualUnmodifiableMapView) return _key;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_key);
  }

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetContractDataParamsCopyWith<_GetContractDataParams> get copyWith =>
      __$GetContractDataParamsCopyWithImpl<_GetContractDataParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetContractDataParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetContractDataParams &&
            (identical(other.contractHash, contractHash) ||
                other.contractHash == contractHash) &&
            const DeepCollectionEquality().equals(other._key, _key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, contractHash, const DeepCollectionEquality().hash(_key));

  @override
  String toString() {
    return 'GetContractDataParams(contractHash: $contractHash, key: $key)';
  }
}

/// @nodoc
abstract mixin class _$GetContractDataParamsCopyWith<$Res>
    implements $GetContractDataParamsCopyWith<$Res> {
  factory _$GetContractDataParamsCopyWith(_GetContractDataParams value,
          $Res Function(_GetContractDataParams) _then) =
      __$GetContractDataParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contractHash,
      @JsonKey(name: 'key') Map<String, dynamic> key});
}

/// @nodoc
class __$GetContractDataParamsCopyWithImpl<$Res>
    implements _$GetContractDataParamsCopyWith<$Res> {
  __$GetContractDataParamsCopyWithImpl(this._self, this._then);

  final _GetContractDataParams _self;
  final $Res Function(_GetContractDataParams) _then;

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contractHash = null,
    Object? key = null,
  }) {
    return _then(_GetContractDataParams(
      contractHash: null == contractHash
          ? _self.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _self._key
          : key // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
