// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_template_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBlockTemplateParams _$GetBlockTemplateParamsFromJson(
    Map<String, dynamic> json) {
  return _GetBlockTemplateParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlockTemplateParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  /// Serializes this GetBlockTemplateParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBlockTemplateParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBlockTemplateParamsCopyWith<GetBlockTemplateParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockTemplateParamsCopyWith<$Res> {
  factory $GetBlockTemplateParamsCopyWith(GetBlockTemplateParams value,
          $Res Function(GetBlockTemplateParams) then) =
      _$GetBlockTemplateParamsCopyWithImpl<$Res, GetBlockTemplateParams>;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetBlockTemplateParamsCopyWithImpl<$Res,
        $Val extends GetBlockTemplateParams>
    implements $GetBlockTemplateParamsCopyWith<$Res> {
  _$GetBlockTemplateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBlockTemplateParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlockTemplateParamsImplCopyWith<$Res>
    implements $GetBlockTemplateParamsCopyWith<$Res> {
  factory _$$GetBlockTemplateParamsImplCopyWith(
          _$GetBlockTemplateParamsImpl value,
          $Res Function(_$GetBlockTemplateParamsImpl) then) =
      __$$GetBlockTemplateParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$GetBlockTemplateParamsImplCopyWithImpl<$Res>
    extends _$GetBlockTemplateParamsCopyWithImpl<$Res,
        _$GetBlockTemplateParamsImpl>
    implements _$$GetBlockTemplateParamsImplCopyWith<$Res> {
  __$$GetBlockTemplateParamsImplCopyWithImpl(
      _$GetBlockTemplateParamsImpl _value,
      $Res Function(_$GetBlockTemplateParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBlockTemplateParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$GetBlockTemplateParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockTemplateParamsImpl implements _GetBlockTemplateParams {
  const _$GetBlockTemplateParamsImpl(
      {@JsonKey(name: 'address') required this.address});

  factory _$GetBlockTemplateParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockTemplateParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'GetBlockTemplateParams(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockTemplateParamsImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  /// Create a copy of GetBlockTemplateParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockTemplateParamsImplCopyWith<_$GetBlockTemplateParamsImpl>
      get copyWith => __$$GetBlockTemplateParamsImplCopyWithImpl<
          _$GetBlockTemplateParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockTemplateParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBlockTemplateParams implements GetBlockTemplateParams {
  const factory _GetBlockTemplateParams(
          {@JsonKey(name: 'address') required final String address}) =
      _$GetBlockTemplateParamsImpl;

  factory _GetBlockTemplateParams.fromJson(Map<String, dynamic> json) =
      _$GetBlockTemplateParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of GetBlockTemplateParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBlockTemplateParamsImplCopyWith<_$GetBlockTemplateParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
