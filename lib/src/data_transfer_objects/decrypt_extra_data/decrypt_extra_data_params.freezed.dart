// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decrypt_extra_data_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DecryptExtraDataDaemonParams _$DecryptExtraDataDaemonParamsFromJson(
    Map<String, dynamic> json) {
  return _DecryptExtraDataDaemonParams.fromJson(json);
}

/// @nodoc
mixin _$DecryptExtraDataDaemonParams {
  @JsonKey(name: 'extra_data')
  dynamic get extraData => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_key')
  String get privateKey => throw _privateConstructorUsedError;

  /// Serializes this DecryptExtraDataDaemonParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DecryptExtraDataDaemonParamsCopyWith<DecryptExtraDataDaemonParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecryptExtraDataDaemonParamsCopyWith<$Res> {
  factory $DecryptExtraDataDaemonParamsCopyWith(
          DecryptExtraDataDaemonParams value,
          $Res Function(DecryptExtraDataDaemonParams) then) =
      _$DecryptExtraDataDaemonParamsCopyWithImpl<$Res,
          DecryptExtraDataDaemonParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'private_key') String privateKey});
}

/// @nodoc
class _$DecryptExtraDataDaemonParamsCopyWithImpl<$Res,
        $Val extends DecryptExtraDataDaemonParams>
    implements $DecryptExtraDataDaemonParamsCopyWith<$Res> {
  _$DecryptExtraDataDaemonParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraData = freezed,
    Object? privateKey = null,
  }) {
    return _then(_value.copyWith(
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DecryptExtraDataDaemonParamsImplCopyWith<$Res>
    implements $DecryptExtraDataDaemonParamsCopyWith<$Res> {
  factory _$$DecryptExtraDataDaemonParamsImplCopyWith(
          _$DecryptExtraDataDaemonParamsImpl value,
          $Res Function(_$DecryptExtraDataDaemonParamsImpl) then) =
      __$$DecryptExtraDataDaemonParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'private_key') String privateKey});
}

/// @nodoc
class __$$DecryptExtraDataDaemonParamsImplCopyWithImpl<$Res>
    extends _$DecryptExtraDataDaemonParamsCopyWithImpl<$Res,
        _$DecryptExtraDataDaemonParamsImpl>
    implements _$$DecryptExtraDataDaemonParamsImplCopyWith<$Res> {
  __$$DecryptExtraDataDaemonParamsImplCopyWithImpl(
      _$DecryptExtraDataDaemonParamsImpl _value,
      $Res Function(_$DecryptExtraDataDaemonParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraData = freezed,
    Object? privateKey = null,
  }) {
    return _then(_$DecryptExtraDataDaemonParamsImpl(
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecryptExtraDataDaemonParamsImpl
    implements _DecryptExtraDataDaemonParams {
  const _$DecryptExtraDataDaemonParamsImpl(
      {@JsonKey(name: 'extra_data') required this.extraData,
      @JsonKey(name: 'private_key') required this.privateKey});

  factory _$DecryptExtraDataDaemonParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DecryptExtraDataDaemonParamsImplFromJson(json);

  @override
  @JsonKey(name: 'extra_data')
  final dynamic extraData;
  @override
  @JsonKey(name: 'private_key')
  final String privateKey;

  @override
  String toString() {
    return 'DecryptExtraDataDaemonParams(extraData: $extraData, privateKey: $privateKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecryptExtraDataDaemonParamsImpl &&
            const DeepCollectionEquality().equals(other.extraData, extraData) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(extraData), privateKey);

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DecryptExtraDataDaemonParamsImplCopyWith<
          _$DecryptExtraDataDaemonParamsImpl>
      get copyWith => __$$DecryptExtraDataDaemonParamsImplCopyWithImpl<
          _$DecryptExtraDataDaemonParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecryptExtraDataDaemonParamsImplToJson(
      this,
    );
  }
}

abstract class _DecryptExtraDataDaemonParams
    implements DecryptExtraDataDaemonParams {
  const factory _DecryptExtraDataDaemonParams(
          {@JsonKey(name: 'extra_data') required final dynamic extraData,
          @JsonKey(name: 'private_key') required final String privateKey}) =
      _$DecryptExtraDataDaemonParamsImpl;

  factory _DecryptExtraDataDaemonParams.fromJson(Map<String, dynamic> json) =
      _$DecryptExtraDataDaemonParamsImpl.fromJson;

  @override
  @JsonKey(name: 'extra_data')
  dynamic get extraData;
  @override
  @JsonKey(name: 'private_key')
  String get privateKey;

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DecryptExtraDataDaemonParamsImplCopyWith<
          _$DecryptExtraDataDaemonParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
