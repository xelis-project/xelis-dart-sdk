// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extra_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtraData _$ExtraDataFromJson(Map<String, dynamic> json) {
  return _ExtraData.fromJson(json);
}

/// @nodoc
mixin _$ExtraData {
  @JsonKey(name: 'data')
  dynamic get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'shared_key')
  String get sharedKey => throw _privateConstructorUsedError;

  /// Serializes this ExtraData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtraDataCopyWith<ExtraData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtraDataCopyWith<$Res> {
  factory $ExtraDataCopyWith(ExtraData value, $Res Function(ExtraData) then) =
      _$ExtraDataCopyWithImpl<$Res, ExtraData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') dynamic data,
      @JsonKey(name: 'shared_key') String sharedKey});
}

/// @nodoc
class _$ExtraDataCopyWithImpl<$Res, $Val extends ExtraData>
    implements $ExtraDataCopyWith<$Res> {
  _$ExtraDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? sharedKey = null,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sharedKey: null == sharedKey
          ? _value.sharedKey
          : sharedKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtraDataImplCopyWith<$Res>
    implements $ExtraDataCopyWith<$Res> {
  factory _$$ExtraDataImplCopyWith(
          _$ExtraDataImpl value, $Res Function(_$ExtraDataImpl) then) =
      __$$ExtraDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') dynamic data,
      @JsonKey(name: 'shared_key') String sharedKey});
}

/// @nodoc
class __$$ExtraDataImplCopyWithImpl<$Res>
    extends _$ExtraDataCopyWithImpl<$Res, _$ExtraDataImpl>
    implements _$$ExtraDataImplCopyWith<$Res> {
  __$$ExtraDataImplCopyWithImpl(
      _$ExtraDataImpl _value, $Res Function(_$ExtraDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? sharedKey = null,
  }) {
    return _then(_$ExtraDataImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sharedKey: null == sharedKey
          ? _value.sharedKey
          : sharedKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtraDataImpl implements _ExtraData {
  const _$ExtraDataImpl(
      {@JsonKey(name: 'data') required this.data,
      @JsonKey(name: 'shared_key') required this.sharedKey});

  factory _$ExtraDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtraDataImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final dynamic data;
  @override
  @JsonKey(name: 'shared_key')
  final String sharedKey;

  @override
  String toString() {
    return 'ExtraData(data: $data, sharedKey: $sharedKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtraDataImpl &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.sharedKey, sharedKey) ||
                other.sharedKey == sharedKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), sharedKey);

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtraDataImplCopyWith<_$ExtraDataImpl> get copyWith =>
      __$$ExtraDataImplCopyWithImpl<_$ExtraDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtraDataImplToJson(
      this,
    );
  }
}

abstract class _ExtraData implements ExtraData {
  const factory _ExtraData(
          {@JsonKey(name: 'data') required final dynamic data,
          @JsonKey(name: 'shared_key') required final String sharedKey}) =
      _$ExtraDataImpl;

  factory _ExtraData.fromJson(Map<String, dynamic> json) =
      _$ExtraDataImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  dynamic get data;
  @override
  @JsonKey(name: 'shared_key')
  String get sharedKey;

  /// Create a copy of ExtraData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtraDataImplCopyWith<_$ExtraDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
