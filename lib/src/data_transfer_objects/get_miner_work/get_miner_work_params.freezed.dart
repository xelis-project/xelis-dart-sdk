// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_miner_work_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMinerWorkParams {
  @JsonKey(name: 'template')
  String get template;
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMinerWorkParamsCopyWith<GetMinerWorkParams> get copyWith =>
      _$GetMinerWorkParamsCopyWithImpl<GetMinerWorkParams>(
          this as GetMinerWorkParams, _$identity);

  /// Serializes this GetMinerWorkParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMinerWorkParams &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, template, address);

  @override
  String toString() {
    return 'GetMinerWorkParams(template: $template, address: $address)';
  }
}

/// @nodoc
abstract mixin class $GetMinerWorkParamsCopyWith<$Res> {
  factory $GetMinerWorkParamsCopyWith(
          GetMinerWorkParams value, $Res Function(GetMinerWorkParams) _then) =
      _$GetMinerWorkParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'template') String template,
      @JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetMinerWorkParamsCopyWithImpl<$Res>
    implements $GetMinerWorkParamsCopyWith<$Res> {
  _$GetMinerWorkParamsCopyWithImpl(this._self, this._then);

  final GetMinerWorkParams _self;
  final $Res Function(GetMinerWorkParams) _then;

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? template = null,
    Object? address = null,
  }) {
    return _then(_self.copyWith(
      template: null == template
          ? _self.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetMinerWorkParams implements GetMinerWorkParams {
  const _GetMinerWorkParams(
      {@JsonKey(name: 'template') required this.template,
      @JsonKey(name: 'address') required this.address});
  factory _GetMinerWorkParams.fromJson(Map<String, dynamic> json) =>
      _$GetMinerWorkParamsFromJson(json);

  @override
  @JsonKey(name: 'template')
  final String template;
  @override
  @JsonKey(name: 'address')
  final String address;

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMinerWorkParamsCopyWith<_GetMinerWorkParams> get copyWith =>
      __$GetMinerWorkParamsCopyWithImpl<_GetMinerWorkParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMinerWorkParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMinerWorkParams &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, template, address);

  @override
  String toString() {
    return 'GetMinerWorkParams(template: $template, address: $address)';
  }
}

/// @nodoc
abstract mixin class _$GetMinerWorkParamsCopyWith<$Res>
    implements $GetMinerWorkParamsCopyWith<$Res> {
  factory _$GetMinerWorkParamsCopyWith(
          _GetMinerWorkParams value, $Res Function(_GetMinerWorkParams) _then) =
      __$GetMinerWorkParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'template') String template,
      @JsonKey(name: 'address') String address});
}

/// @nodoc
class __$GetMinerWorkParamsCopyWithImpl<$Res>
    implements _$GetMinerWorkParamsCopyWith<$Res> {
  __$GetMinerWorkParamsCopyWithImpl(this._self, this._then);

  final _GetMinerWorkParams _self;
  final $Res Function(_GetMinerWorkParams) _then;

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? template = null,
    Object? address = null,
  }) {
    return _then(_GetMinerWorkParams(
      template: null == template
          ? _self.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
