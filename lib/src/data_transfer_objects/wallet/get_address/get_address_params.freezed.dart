// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAddressParams {
  @JsonKey(name: 'integrated_data')
  dynamic get integratedData;

  /// Create a copy of GetAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetAddressParamsCopyWith<GetAddressParams> get copyWith =>
      _$GetAddressParamsCopyWithImpl<GetAddressParams>(
          this as GetAddressParams, _$identity);

  /// Serializes this GetAddressParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAddressParams &&
            const DeepCollectionEquality()
                .equals(other.integratedData, integratedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(integratedData));

  @override
  String toString() {
    return 'GetAddressParams(integratedData: $integratedData)';
  }
}

/// @nodoc
abstract mixin class $GetAddressParamsCopyWith<$Res> {
  factory $GetAddressParamsCopyWith(
          GetAddressParams value, $Res Function(GetAddressParams) _then) =
      _$GetAddressParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'integrated_data') dynamic integratedData});
}

/// @nodoc
class _$GetAddressParamsCopyWithImpl<$Res>
    implements $GetAddressParamsCopyWith<$Res> {
  _$GetAddressParamsCopyWithImpl(this._self, this._then);

  final GetAddressParams _self;
  final $Res Function(GetAddressParams) _then;

  /// Create a copy of GetAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integratedData = freezed,
  }) {
    return _then(_self.copyWith(
      integratedData: freezed == integratedData
          ? _self.integratedData
          : integratedData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetAddressParams implements GetAddressParams {
  const _GetAddressParams(
      {@JsonKey(name: 'integrated_data') required this.integratedData});
  factory _GetAddressParams.fromJson(Map<String, dynamic> json) =>
      _$GetAddressParamsFromJson(json);

  @override
  @JsonKey(name: 'integrated_data')
  final dynamic integratedData;

  /// Create a copy of GetAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetAddressParamsCopyWith<_GetAddressParams> get copyWith =>
      __$GetAddressParamsCopyWithImpl<_GetAddressParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetAddressParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAddressParams &&
            const DeepCollectionEquality()
                .equals(other.integratedData, integratedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(integratedData));

  @override
  String toString() {
    return 'GetAddressParams(integratedData: $integratedData)';
  }
}

/// @nodoc
abstract mixin class _$GetAddressParamsCopyWith<$Res>
    implements $GetAddressParamsCopyWith<$Res> {
  factory _$GetAddressParamsCopyWith(
          _GetAddressParams value, $Res Function(_GetAddressParams) _then) =
      __$GetAddressParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'integrated_data') dynamic integratedData});
}

/// @nodoc
class __$GetAddressParamsCopyWithImpl<$Res>
    implements _$GetAddressParamsCopyWith<$Res> {
  __$GetAddressParamsCopyWithImpl(this._self, this._then);

  final _GetAddressParams _self;
  final $Res Function(_GetAddressParams) _then;

  /// Create a copy of GetAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? integratedData = freezed,
  }) {
    return _then(_GetAddressParams(
      integratedData: freezed == integratedData
          ? _self.integratedData
          : integratedData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
