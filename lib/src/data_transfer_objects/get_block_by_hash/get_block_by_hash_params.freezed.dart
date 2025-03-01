// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_by_hash_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBlockByHashParams {
  @JsonKey(name: 'hash')
  String get hash;
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlockByHashParamsCopyWith<GetBlockByHashParams> get copyWith =>
      _$GetBlockByHashParamsCopyWithImpl<GetBlockByHashParams>(
          this as GetBlockByHashParams, _$identity);

  /// Serializes this GetBlockByHashParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlockByHashParams &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, includeTxs);

  @override
  String toString() {
    return 'GetBlockByHashParams(hash: $hash, includeTxs: $includeTxs)';
  }
}

/// @nodoc
abstract mixin class $GetBlockByHashParamsCopyWith<$Res> {
  factory $GetBlockByHashParamsCopyWith(GetBlockByHashParams value,
          $Res Function(GetBlockByHashParams) _then) =
      _$GetBlockByHashParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class _$GetBlockByHashParamsCopyWithImpl<$Res>
    implements $GetBlockByHashParamsCopyWith<$Res> {
  _$GetBlockByHashParamsCopyWithImpl(this._self, this._then);

  final GetBlockByHashParams _self;
  final $Res Function(GetBlockByHashParams) _then;

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_self.copyWith(
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      includeTxs: freezed == includeTxs
          ? _self.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetBlockByHashParams implements GetBlockByHashParams {
  const _GetBlockByHashParams(
      {@JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'include_txs') this.includeTxs});
  factory _GetBlockByHashParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlockByHashParamsFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetBlockByHashParamsCopyWith<_GetBlockByHashParams> get copyWith =>
      __$GetBlockByHashParamsCopyWithImpl<_GetBlockByHashParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlockByHashParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetBlockByHashParams &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hash, includeTxs);

  @override
  String toString() {
    return 'GetBlockByHashParams(hash: $hash, includeTxs: $includeTxs)';
  }
}

/// @nodoc
abstract mixin class _$GetBlockByHashParamsCopyWith<$Res>
    implements $GetBlockByHashParamsCopyWith<$Res> {
  factory _$GetBlockByHashParamsCopyWith(_GetBlockByHashParams value,
          $Res Function(_GetBlockByHashParams) _then) =
      __$GetBlockByHashParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class __$GetBlockByHashParamsCopyWithImpl<$Res>
    implements _$GetBlockByHashParamsCopyWith<$Res> {
  __$GetBlockByHashParamsCopyWithImpl(this._self, this._then);

  final _GetBlockByHashParams _self;
  final $Res Function(_GetBlockByHashParams) _then;

  /// Create a copy of GetBlockByHashParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hash = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_GetBlockByHashParams(
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      includeTxs: freezed == includeTxs
          ? _self.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
