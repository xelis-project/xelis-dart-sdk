// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_top_block_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTopBlockParams {
  @JsonKey(name: 'include_txs')
  bool? get includeTxs;

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTopBlockParamsCopyWith<GetTopBlockParams> get copyWith =>
      _$GetTopBlockParamsCopyWithImpl<GetTopBlockParams>(
          this as GetTopBlockParams, _$identity);

  /// Serializes this GetTopBlockParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTopBlockParams &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, includeTxs);

  @override
  String toString() {
    return 'GetTopBlockParams(includeTxs: $includeTxs)';
  }
}

/// @nodoc
abstract mixin class $GetTopBlockParamsCopyWith<$Res> {
  factory $GetTopBlockParamsCopyWith(
          GetTopBlockParams value, $Res Function(GetTopBlockParams) _then) =
      _$GetTopBlockParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class _$GetTopBlockParamsCopyWithImpl<$Res>
    implements $GetTopBlockParamsCopyWith<$Res> {
  _$GetTopBlockParamsCopyWithImpl(this._self, this._then);

  final GetTopBlockParams _self;
  final $Res Function(GetTopBlockParams) _then;

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? includeTxs = freezed,
  }) {
    return _then(_self.copyWith(
      includeTxs: freezed == includeTxs
          ? _self.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetTopBlockParams implements GetTopBlockParams {
  const _GetTopBlockParams({@JsonKey(name: 'include_txs') this.includeTxs});
  factory _GetTopBlockParams.fromJson(Map<String, dynamic> json) =>
      _$GetTopBlockParamsFromJson(json);

  @override
  @JsonKey(name: 'include_txs')
  final bool? includeTxs;

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetTopBlockParamsCopyWith<_GetTopBlockParams> get copyWith =>
      __$GetTopBlockParamsCopyWithImpl<_GetTopBlockParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTopBlockParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTopBlockParams &&
            (identical(other.includeTxs, includeTxs) ||
                other.includeTxs == includeTxs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, includeTxs);

  @override
  String toString() {
    return 'GetTopBlockParams(includeTxs: $includeTxs)';
  }
}

/// @nodoc
abstract mixin class _$GetTopBlockParamsCopyWith<$Res>
    implements $GetTopBlockParamsCopyWith<$Res> {
  factory _$GetTopBlockParamsCopyWith(
          _GetTopBlockParams value, $Res Function(_GetTopBlockParams) _then) =
      __$GetTopBlockParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'include_txs') bool? includeTxs});
}

/// @nodoc
class __$GetTopBlockParamsCopyWithImpl<$Res>
    implements _$GetTopBlockParamsCopyWith<$Res> {
  __$GetTopBlockParamsCopyWithImpl(this._self, this._then);

  final _GetTopBlockParams _self;
  final $Res Function(_GetTopBlockParams) _then;

  /// Create a copy of GetTopBlockParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? includeTxs = freezed,
  }) {
    return _then(_GetTopBlockParams(
      includeTxs: freezed == includeTxs
          ? _self.includeTxs
          : includeTxs // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
