// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decrypt_extra_data_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecryptExtraDataDaemonParams {
  @JsonKey(name: 'extra_data')
  dynamic get extraData;
  @JsonKey(name: 'private_key')
  String get privateKey;

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DecryptExtraDataDaemonParamsCopyWith<DecryptExtraDataDaemonParams>
      get copyWith => _$DecryptExtraDataDaemonParamsCopyWithImpl<
              DecryptExtraDataDaemonParams>(
          this as DecryptExtraDataDaemonParams, _$identity);

  /// Serializes this DecryptExtraDataDaemonParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DecryptExtraDataDaemonParams &&
            const DeepCollectionEquality().equals(other.extraData, extraData) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(extraData), privateKey);

  @override
  String toString() {
    return 'DecryptExtraDataDaemonParams(extraData: $extraData, privateKey: $privateKey)';
  }
}

/// @nodoc
abstract mixin class $DecryptExtraDataDaemonParamsCopyWith<$Res> {
  factory $DecryptExtraDataDaemonParamsCopyWith(
          DecryptExtraDataDaemonParams value,
          $Res Function(DecryptExtraDataDaemonParams) _then) =
      _$DecryptExtraDataDaemonParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'private_key') String privateKey});
}

/// @nodoc
class _$DecryptExtraDataDaemonParamsCopyWithImpl<$Res>
    implements $DecryptExtraDataDaemonParamsCopyWith<$Res> {
  _$DecryptExtraDataDaemonParamsCopyWithImpl(this._self, this._then);

  final DecryptExtraDataDaemonParams _self;
  final $Res Function(DecryptExtraDataDaemonParams) _then;

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraData = freezed,
    Object? privateKey = null,
  }) {
    return _then(_self.copyWith(
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      privateKey: null == privateKey
          ? _self.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DecryptExtraDataDaemonParams implements DecryptExtraDataDaemonParams {
  const _DecryptExtraDataDaemonParams(
      {@JsonKey(name: 'extra_data') required this.extraData,
      @JsonKey(name: 'private_key') required this.privateKey});
  factory _DecryptExtraDataDaemonParams.fromJson(Map<String, dynamic> json) =>
      _$DecryptExtraDataDaemonParamsFromJson(json);

  @override
  @JsonKey(name: 'extra_data')
  final dynamic extraData;
  @override
  @JsonKey(name: 'private_key')
  final String privateKey;

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DecryptExtraDataDaemonParamsCopyWith<_DecryptExtraDataDaemonParams>
      get copyWith => __$DecryptExtraDataDaemonParamsCopyWithImpl<
          _DecryptExtraDataDaemonParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DecryptExtraDataDaemonParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DecryptExtraDataDaemonParams &&
            const DeepCollectionEquality().equals(other.extraData, extraData) &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(extraData), privateKey);

  @override
  String toString() {
    return 'DecryptExtraDataDaemonParams(extraData: $extraData, privateKey: $privateKey)';
  }
}

/// @nodoc
abstract mixin class _$DecryptExtraDataDaemonParamsCopyWith<$Res>
    implements $DecryptExtraDataDaemonParamsCopyWith<$Res> {
  factory _$DecryptExtraDataDaemonParamsCopyWith(
          _DecryptExtraDataDaemonParams value,
          $Res Function(_DecryptExtraDataDaemonParams) _then) =
      __$DecryptExtraDataDaemonParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'private_key') String privateKey});
}

/// @nodoc
class __$DecryptExtraDataDaemonParamsCopyWithImpl<$Res>
    implements _$DecryptExtraDataDaemonParamsCopyWith<$Res> {
  __$DecryptExtraDataDaemonParamsCopyWithImpl(this._self, this._then);

  final _DecryptExtraDataDaemonParams _self;
  final $Res Function(_DecryptExtraDataDaemonParams) _then;

  /// Create a copy of DecryptExtraDataDaemonParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? extraData = freezed,
    Object? privateKey = null,
  }) {
    return _then(_DecryptExtraDataDaemonParams(
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      privateKey: null == privateKey
          ? _self.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
