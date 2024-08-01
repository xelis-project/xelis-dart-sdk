// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_miner_work_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMinerWorkParams _$GetMinerWorkParamsFromJson(Map<String, dynamic> json) {
  return _GetMinerWorkParams.fromJson(json);
}

/// @nodoc
mixin _$GetMinerWorkParams {
  @JsonKey(name: 'template')
  String get template => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  /// Serializes this GetMinerWorkParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMinerWorkParamsCopyWith<GetMinerWorkParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMinerWorkParamsCopyWith<$Res> {
  factory $GetMinerWorkParamsCopyWith(
          GetMinerWorkParams value, $Res Function(GetMinerWorkParams) then) =
      _$GetMinerWorkParamsCopyWithImpl<$Res, GetMinerWorkParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'template') String template,
      @JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetMinerWorkParamsCopyWithImpl<$Res, $Val extends GetMinerWorkParams>
    implements $GetMinerWorkParamsCopyWith<$Res> {
  _$GetMinerWorkParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? template = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMinerWorkParamsImplCopyWith<$Res>
    implements $GetMinerWorkParamsCopyWith<$Res> {
  factory _$$GetMinerWorkParamsImplCopyWith(_$GetMinerWorkParamsImpl value,
          $Res Function(_$GetMinerWorkParamsImpl) then) =
      __$$GetMinerWorkParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'template') String template,
      @JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$GetMinerWorkParamsImplCopyWithImpl<$Res>
    extends _$GetMinerWorkParamsCopyWithImpl<$Res, _$GetMinerWorkParamsImpl>
    implements _$$GetMinerWorkParamsImplCopyWith<$Res> {
  __$$GetMinerWorkParamsImplCopyWithImpl(_$GetMinerWorkParamsImpl _value,
      $Res Function(_$GetMinerWorkParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? template = null,
    Object? address = null,
  }) {
    return _then(_$GetMinerWorkParamsImpl(
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMinerWorkParamsImpl implements _GetMinerWorkParams {
  const _$GetMinerWorkParamsImpl(
      {@JsonKey(name: 'template') required this.template,
      @JsonKey(name: 'address') required this.address});

  factory _$GetMinerWorkParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMinerWorkParamsImplFromJson(json);

  @override
  @JsonKey(name: 'template')
  final String template;
  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'GetMinerWorkParams(template: $template, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMinerWorkParamsImpl &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, template, address);

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMinerWorkParamsImplCopyWith<_$GetMinerWorkParamsImpl> get copyWith =>
      __$$GetMinerWorkParamsImplCopyWithImpl<_$GetMinerWorkParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMinerWorkParamsImplToJson(
      this,
    );
  }
}

abstract class _GetMinerWorkParams implements GetMinerWorkParams {
  const factory _GetMinerWorkParams(
          {@JsonKey(name: 'template') required final String template,
          @JsonKey(name: 'address') required final String address}) =
      _$GetMinerWorkParamsImpl;

  factory _GetMinerWorkParams.fromJson(Map<String, dynamic> json) =
      _$GetMinerWorkParamsImpl.fromJson;

  @override
  @JsonKey(name: 'template')
  String get template;
  @override
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of GetMinerWorkParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMinerWorkParamsImplCopyWith<_$GetMinerWorkParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
