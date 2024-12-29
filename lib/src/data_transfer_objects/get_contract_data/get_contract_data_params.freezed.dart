// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_data_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetContractDataParams _$GetContractDataParamsFromJson(
    Map<String, dynamic> json) {
  return _GetContractDataParams.fromJson(json);
}

/// @nodoc
mixin _$GetContractDataParams {
  @JsonKey(name: 'contract')
  String get contractHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'key')
  Map<String, dynamic> get key => throw _privateConstructorUsedError;

  /// Serializes this GetContractDataParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetContractDataParamsCopyWith<GetContractDataParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetContractDataParamsCopyWith<$Res> {
  factory $GetContractDataParamsCopyWith(GetContractDataParams value,
          $Res Function(GetContractDataParams) then) =
      _$GetContractDataParamsCopyWithImpl<$Res, GetContractDataParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contractHash,
      @JsonKey(name: 'key') Map<String, dynamic> key});
}

/// @nodoc
class _$GetContractDataParamsCopyWithImpl<$Res,
        $Val extends GetContractDataParams>
    implements $GetContractDataParamsCopyWith<$Res> {
  _$GetContractDataParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      contractHash: null == contractHash
          ? _value.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetContractDataParamsImplCopyWith<$Res>
    implements $GetContractDataParamsCopyWith<$Res> {
  factory _$$GetContractDataParamsImplCopyWith(
          _$GetContractDataParamsImpl value,
          $Res Function(_$GetContractDataParamsImpl) then) =
      __$$GetContractDataParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contractHash,
      @JsonKey(name: 'key') Map<String, dynamic> key});
}

/// @nodoc
class __$$GetContractDataParamsImplCopyWithImpl<$Res>
    extends _$GetContractDataParamsCopyWithImpl<$Res,
        _$GetContractDataParamsImpl>
    implements _$$GetContractDataParamsImplCopyWith<$Res> {
  __$$GetContractDataParamsImplCopyWithImpl(_$GetContractDataParamsImpl _value,
      $Res Function(_$GetContractDataParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
    Object? key = null,
  }) {
    return _then(_$GetContractDataParamsImpl(
      contractHash: null == contractHash
          ? _value.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value._key
          : key // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetContractDataParamsImpl implements _GetContractDataParams {
  const _$GetContractDataParamsImpl(
      {@JsonKey(name: 'contract') required this.contractHash,
      @JsonKey(name: 'key') required final Map<String, dynamic> key})
      : _key = key;

  factory _$GetContractDataParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetContractDataParamsImplFromJson(json);

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

  @override
  String toString() {
    return 'GetContractDataParams(contractHash: $contractHash, key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetContractDataParamsImpl &&
            (identical(other.contractHash, contractHash) ||
                other.contractHash == contractHash) &&
            const DeepCollectionEquality().equals(other._key, _key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, contractHash, const DeepCollectionEquality().hash(_key));

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetContractDataParamsImplCopyWith<_$GetContractDataParamsImpl>
      get copyWith => __$$GetContractDataParamsImplCopyWithImpl<
          _$GetContractDataParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetContractDataParamsImplToJson(
      this,
    );
  }
}

abstract class _GetContractDataParams implements GetContractDataParams {
  const factory _GetContractDataParams(
          {@JsonKey(name: 'contract') required final String contractHash,
          @JsonKey(name: 'key') required final Map<String, dynamic> key}) =
      _$GetContractDataParamsImpl;

  factory _GetContractDataParams.fromJson(Map<String, dynamic> json) =
      _$GetContractDataParamsImpl.fromJson;

  @override
  @JsonKey(name: 'contract')
  String get contractHash;
  @override
  @JsonKey(name: 'key')
  Map<String, dynamic> get key;

  /// Create a copy of GetContractDataParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetContractDataParamsImplCopyWith<_$GetContractDataParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
