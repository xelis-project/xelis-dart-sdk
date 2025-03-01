// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_blocks_at_height_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBlocksAtHeightParams {
  @JsonKey(name: 'height')
  int get height;
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBlocksAtHeightParamsCopyWith<GetBlocksAtHeightParams> get copyWith =>
      _$GetBlocksAtHeightParamsCopyWithImpl<GetBlocksAtHeightParams>(
          this as GetBlocksAtHeightParams, _$identity);

  /// Serializes this GetBlocksAtHeightParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBlocksAtHeightParams &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, includeTxs);

  @override
  String toString() {
    return 'GetBlocksAtHeightParams(height: $height, includeTxs: $includeTxs)';
  }
}

/// @nodoc
abstract mixin class $GetBlocksAtHeightParamsCopyWith<$Res> {
  factory $GetBlocksAtHeightParamsCopyWith(GetBlocksAtHeightParams value,
          $Res Function(GetBlocksAtHeightParams) _then) =
      _$GetBlocksAtHeightParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class _$GetBlocksAtHeightParamsCopyWithImpl<$Res>
    implements $GetBlocksAtHeightParamsCopyWith<$Res> {
  _$GetBlocksAtHeightParamsCopyWithImpl(this._self, this._then);

  final GetBlocksAtHeightParams _self;
  final $Res Function(GetBlocksAtHeightParams) _then;

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_self.copyWith(
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      includeTxs: freezed == includeTxs
          ? _self.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetBlocksAtHeightParams implements GetBlocksAtHeightParams {
  const _GetBlocksAtHeightParams(
      {@JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'include_txs') this.includeTxs});
  factory _GetBlocksAtHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetBlocksAtHeightParamsFromJson(json);

  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetBlocksAtHeightParamsCopyWith<_GetBlocksAtHeightParams> get copyWith =>
      __$GetBlocksAtHeightParamsCopyWithImpl<_GetBlocksAtHeightParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBlocksAtHeightParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetBlocksAtHeightParams &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, includeTxs);

  @override
  String toString() {
    return 'GetBlocksAtHeightParams(height: $height, includeTxs: $includeTxs)';
  }
}

/// @nodoc
abstract mixin class _$GetBlocksAtHeightParamsCopyWith<$Res>
    implements $GetBlocksAtHeightParamsCopyWith<$Res> {
  factory _$GetBlocksAtHeightParamsCopyWith(_GetBlocksAtHeightParams value,
          $Res Function(_GetBlocksAtHeightParams) _then) =
      __$GetBlocksAtHeightParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') int height,
      @JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class __$GetBlocksAtHeightParamsCopyWithImpl<$Res>
    implements _$GetBlocksAtHeightParamsCopyWith<$Res> {
  __$GetBlocksAtHeightParamsCopyWithImpl(this._self, this._then);

  final _GetBlocksAtHeightParams _self;
  final $Res Function(_GetBlocksAtHeightParams) _then;

  /// Create a copy of GetBlocksAtHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? height = null,
    Object? includeTxs = freezed,
  }) {
    return _then(_GetBlocksAtHeightParams(
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      includeTxs: freezed == includeTxs
          ? _self.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
