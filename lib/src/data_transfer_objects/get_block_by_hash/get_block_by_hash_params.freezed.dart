// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_by_hash_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockByHashParams _$GetBlockByHashParamsFromJson(Map<String, dynamic> json) {
  return _GetBlockByHashParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlockByHashParams {
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'include_txs')
  bool? get includeTxs => throw _privateConstructorUsedError;

  /// Serializes this GetBlockByHashParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBlockByHashParamsCopyWith<GetBlockByHashParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockByHashParamsCopyWith<$Res> {
  factory $GetBlockByHashParamsCopyWith(GetBlockByHashParams value,
          $Res Function(GetBlockByHashParams) then) =
      _$GetBlockByHashParamsCopyWithImpl<$Res, GetBlockByHashParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class _$GetBlockByHashParamsCopyWithImpl<$Res,
        $Val extends GetBlockByHashParams>
    implements $GetBlockByHashParamsCopyWith<$Res> {
  _$GetBlockByHashParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      includeTxs: freezed == includeTxs
          ? _value.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlockByHashParamsImplCopyWith<$Res>
    implements $GetBlockByHashParamsCopyWith<$Res> {
  factory _$$GetBlockByHashParamsImplCopyWith(_$GetBlockByHashParamsImpl value,
          $Res Function(_$GetBlockByHashParamsImpl) then) =
      __$$GetBlockByHashParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class __$$GetBlockByHashParamsImplCopyWithImpl<$Res>
    extends _$GetBlockByHashParamsCopyWithImpl<$Res, _$GetBlockByHashParamsImpl>
    implements _$$GetBlockByHashParamsImplCopyWith<$Res> {
  __$$GetBlockByHashParamsImplCopyWithImpl(_$GetBlockByHashParamsImpl _value,
      $Res Function(_$GetBlockByHashParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_$GetBlockByHashParamsImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      includeTxs: freezed == includeTxs
          ? _value.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetBlockByHashParamsImpl implements _GetBlockByHashParams {
  const _$GetBlockByHashParamsImpl(
      {@JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'include_txs') this.includeTxs});

  factory _$GetBlockByHashParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockByHashParamsImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  @override
  String toString() {
    return 'GetBlockByHashParams(hash: $hash, includeTxs: $includeTxs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockByHashParamsImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, includeTxs);

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockByHashParamsImplCopyWith<_$GetBlockByHashParamsImpl>
      get copyWith =>
          __$$GetBlockByHashParamsImplCopyWithImpl<_$GetBlockByHashParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockByHashParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlockByHashParams implements GetBlockByHashParams {
  const factory _GetBlockByHashParams(
          {@JsonKey(name: 'hash') required final String hash,
          @JsonKey(name: 'include_txs') final bool? includeTxs}) =
      _$GetBlockByHashParamsImpl;

  factory _GetBlockByHashParams.fromJson(Map<String, dynamic> json) =
      _$GetBlockByHashParamsImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockByHashParamsImplCopyWith<_$GetBlockByHashParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
