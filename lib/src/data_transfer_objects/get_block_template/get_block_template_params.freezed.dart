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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockTemplateParams _$GetBlockTemplateParamsFromJson(
    Map<String, dynamic> json) {
  return _GetBlockTemplateParams.fromJson(json);
}

/// @nodoc
mixin _$GetBlockTemplateParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetBlockTemplateParamsCopyWith<$Res>
    implements $GetBlockTemplateParamsCopyWith<$Res> {
  factory _$$_GetBlockTemplateParamsCopyWith(_$_GetBlockTemplateParams value,
          $Res Function(_$_GetBlockTemplateParams) then) =
      __$$_GetBlockTemplateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$_GetBlockTemplateParamsCopyWithImpl<$Res>
    extends _$GetBlockTemplateParamsCopyWithImpl<$Res,
        _$_GetBlockTemplateParams>
    implements _$$_GetBlockTemplateParamsCopyWith<$Res> {
  __$$_GetBlockTemplateParamsCopyWithImpl(_$_GetBlockTemplateParams _value,
      $Res Function(_$_GetBlockTemplateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$_GetBlockTemplateParams(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBlockTemplateParams implements _GetBlockTemplateParams {
  const _$_GetBlockTemplateParams(
      {@JsonKey(name: 'address') required this.address});

  factory _$_GetBlockTemplateParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockTemplateParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'GetBlockTemplateParams(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockTemplateParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlockTemplateParamsCopyWith<_$_GetBlockTemplateParams> get copyWith =>
      __$$_GetBlockTemplateParamsCopyWithImpl<_$_GetBlockTemplateParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockTemplateParamsToJson(
      this,
    );
  }
}

abstract class _GetBlockTemplateParams implements GetBlockTemplateParams {
  const factory _GetBlockTemplateParams(
          {@JsonKey(name: 'address') required final String address}) =
      _$_GetBlockTemplateParams;

  factory _GetBlockTemplateParams.fromJson(Map<String, dynamic> json) =
      _$_GetBlockTemplateParams.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$_GetBlockTemplateParamsCopyWith<_$_GetBlockTemplateParams> get copyWith =>
      throw _privateConstructorUsedError;
}
