// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_topoheight_range_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTopoHeightRangeParams {
  @JsonKey(name: 'start_topoheight')
  int? get startTopoHeight;
  @JsonKey(name: 'end_topoheight')
  int? get endTopoHeight;

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTopoHeightRangeParamsCopyWith<GetTopoHeightRangeParams> get copyWith =>
      _$GetTopoHeightRangeParamsCopyWithImpl<GetTopoHeightRangeParams>(
          this as GetTopoHeightRangeParams, _$identity);

  /// Serializes this GetTopoHeightRangeParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTopoHeightRangeParams &&
            (identical(other.startTopoHeight, startTopoHeight) ||
                other.startTopoHeight == startTopoHeight) &&
            (identical(other.endTopoHeight, endTopoHeight) ||
                other.endTopoHeight == endTopoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTopoHeight, endTopoHeight);

  @override
  String toString() {
    return 'GetTopoHeightRangeParams(startTopoHeight: $startTopoHeight, endTopoHeight: $endTopoHeight)';
  }
}

/// @nodoc
abstract mixin class $GetTopoHeightRangeParamsCopyWith<$Res> {
  factory $GetTopoHeightRangeParamsCopyWith(GetTopoHeightRangeParams value,
          $Res Function(GetTopoHeightRangeParams) _then) =
      _$GetTopoHeightRangeParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_topoheight') int? startTopoHeight,
      @JsonKey(name: 'end_topoheight') int? endTopoHeight});
}

/// @nodoc
class _$GetTopoHeightRangeParamsCopyWithImpl<$Res>
    implements $GetTopoHeightRangeParamsCopyWith<$Res> {
  _$GetTopoHeightRangeParamsCopyWithImpl(this._self, this._then);

  final GetTopoHeightRangeParams _self;
  final $Res Function(GetTopoHeightRangeParams) _then;

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTopoHeight = freezed,
    Object? endTopoHeight = freezed,
  }) {
    return _then(_self.copyWith(
      startTopoHeight: freezed == startTopoHeight
          ? _self.startTopoHeight
          : startTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      endTopoHeight: freezed == endTopoHeight
          ? _self.endTopoHeight
          : endTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetTopoHeightRangeParams implements GetTopoHeightRangeParams {
  const _GetTopoHeightRangeParams(
      {@JsonKey(name: 'start_topoheight') this.startTopoHeight,
      @JsonKey(name: 'end_topoheight') this.endTopoHeight});
  factory _GetTopoHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetTopoHeightRangeParamsFromJson(json);

  @override
  @JsonKey(name: 'start_topoheight')
  final int? startTopoHeight;
  @override
  @JsonKey(name: 'end_topoheight')
  final int? endTopoHeight;

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetTopoHeightRangeParamsCopyWith<_GetTopoHeightRangeParams> get copyWith =>
      __$GetTopoHeightRangeParamsCopyWithImpl<_GetTopoHeightRangeParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTopoHeightRangeParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTopoHeightRangeParams &&
            (identical(other.startTopoHeight, startTopoHeight) ||
                other.startTopoHeight == startTopoHeight) &&
            (identical(other.endTopoHeight, endTopoHeight) ||
                other.endTopoHeight == endTopoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTopoHeight, endTopoHeight);

  @override
  String toString() {
    return 'GetTopoHeightRangeParams(startTopoHeight: $startTopoHeight, endTopoHeight: $endTopoHeight)';
  }
}

/// @nodoc
abstract mixin class _$GetTopoHeightRangeParamsCopyWith<$Res>
    implements $GetTopoHeightRangeParamsCopyWith<$Res> {
  factory _$GetTopoHeightRangeParamsCopyWith(_GetTopoHeightRangeParams value,
          $Res Function(_GetTopoHeightRangeParams) _then) =
      __$GetTopoHeightRangeParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_topoheight') int? startTopoHeight,
      @JsonKey(name: 'end_topoheight') int? endTopoHeight});
}

/// @nodoc
class __$GetTopoHeightRangeParamsCopyWithImpl<$Res>
    implements _$GetTopoHeightRangeParamsCopyWith<$Res> {
  __$GetTopoHeightRangeParamsCopyWithImpl(this._self, this._then);

  final _GetTopoHeightRangeParams _self;
  final $Res Function(_GetTopoHeightRangeParams) _then;

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startTopoHeight = freezed,
    Object? endTopoHeight = freezed,
  }) {
    return _then(_GetTopoHeightRangeParams(
      startTopoHeight: freezed == startTopoHeight
          ? _self.startTopoHeight
          : startTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      endTopoHeight: freezed == endTopoHeight
          ? _self.endTopoHeight
          : endTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
