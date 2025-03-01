// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extra_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtraData {
  @JsonKey(name: 'data')
  dynamic get data;
  @JsonKey(name: 'shared_key')
  String get sharedKey;

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExtraDataCopyWith<ExtraData> get copyWith =>
      _$ExtraDataCopyWithImpl<ExtraData>(this as ExtraData, _$identity);

  /// Serializes this ExtraData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExtraData &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.sharedKey, sharedKey) ||
                other.sharedKey == sharedKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), sharedKey);

  @override
  String toString() {
    return 'ExtraData(data: $data, sharedKey: $sharedKey)';
  }
}

/// @nodoc
abstract mixin class $ExtraDataCopyWith<$Res> {
  factory $ExtraDataCopyWith(ExtraData value, $Res Function(ExtraData) _then) =
      _$ExtraDataCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') dynamic data,
      @JsonKey(name: 'shared_key') String sharedKey});
}

/// @nodoc
class _$ExtraDataCopyWithImpl<$Res> implements $ExtraDataCopyWith<$Res> {
  _$ExtraDataCopyWithImpl(this._self, this._then);

  final ExtraData _self;
  final $Res Function(ExtraData) _then;

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? sharedKey = null,
  }) {
    return _then(_self.copyWith(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sharedKey: null == sharedKey
          ? _self.sharedKey
          : sharedKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ExtraData implements ExtraData {
  const _ExtraData(
      {@JsonKey(name: 'data') required this.data,
      @JsonKey(name: 'shared_key') required this.sharedKey});
  factory _ExtraData.fromJson(Map<String, dynamic> json) =>
      _$ExtraDataFromJson(json);

  @override
  @JsonKey(name: 'data')
  final dynamic data;
  @override
  @JsonKey(name: 'shared_key')
  final String sharedKey;

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExtraDataCopyWith<_ExtraData> get copyWith =>
      __$ExtraDataCopyWithImpl<_ExtraData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExtraDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExtraData &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.sharedKey, sharedKey) ||
                other.sharedKey == sharedKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), sharedKey);

  @override
  String toString() {
    return 'ExtraData(data: $data, sharedKey: $sharedKey)';
  }
}

/// @nodoc
abstract mixin class _$ExtraDataCopyWith<$Res>
    implements $ExtraDataCopyWith<$Res> {
  factory _$ExtraDataCopyWith(
          _ExtraData value, $Res Function(_ExtraData) _then) =
      __$ExtraDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') dynamic data,
      @JsonKey(name: 'shared_key') String sharedKey});
}

/// @nodoc
class __$ExtraDataCopyWithImpl<$Res> implements _$ExtraDataCopyWith<$Res> {
  __$ExtraDataCopyWithImpl(this._self, this._then);

  final _ExtraData _self;
  final $Res Function(_ExtraData) _then;

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
    Object? sharedKey = null,
  }) {
    return _then(_ExtraData(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sharedKey: null == sharedKey
          ? _self.sharedKey
          : sharedKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
