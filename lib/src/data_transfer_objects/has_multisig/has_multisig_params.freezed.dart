// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_multisig_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HasMultisigParams _$HasMultisigParamsFromJson(Map<String, dynamic> json) {
  return _HasMultisigParams.fromJson(json);
}

/// @nodoc
mixin _$HasMultisigParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int? get topoheight => throw _privateConstructorUsedError;

  /// Serializes this HasMultisigParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HasMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HasMultisigParamsCopyWith<HasMultisigParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasMultisigParamsCopyWith<$Res> {
  factory $HasMultisigParamsCopyWith(
          HasMultisigParams value, $Res Function(HasMultisigParams) then) =
      _$HasMultisigParamsCopyWithImpl<$Res, HasMultisigParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int? topoheight});
}

/// @nodoc
class _$HasMultisigParamsCopyWithImpl<$Res, $Val extends HasMultisigParams>
    implements $HasMultisigParamsCopyWith<$Res> {
  _$HasMultisigParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HasMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: freezed == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HasMultisigParamsImplCopyWith<$Res>
    implements $HasMultisigParamsCopyWith<$Res> {
  factory _$$HasMultisigParamsImplCopyWith(_$HasMultisigParamsImpl value,
          $Res Function(_$HasMultisigParamsImpl) then) =
      __$$HasMultisigParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int? topoheight});
}

/// @nodoc
class __$$HasMultisigParamsImplCopyWithImpl<$Res>
    extends _$HasMultisigParamsCopyWithImpl<$Res, _$HasMultisigParamsImpl>
    implements _$$HasMultisigParamsImplCopyWith<$Res> {
  __$$HasMultisigParamsImplCopyWithImpl(_$HasMultisigParamsImpl _value,
      $Res Function(_$HasMultisigParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HasMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = freezed,
  }) {
    return _then(_$HasMultisigParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: freezed == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$HasMultisigParamsImpl implements _HasMultisigParams {
  const _$HasMultisigParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') this.topoheight});

  factory _$HasMultisigParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HasMultisigParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int? topoheight;

  @override
  String toString() {
    return 'HasMultisigParams(address: $address, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasMultisigParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  /// Create a copy of HasMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HasMultisigParamsImplCopyWith<_$HasMultisigParamsImpl> get copyWith =>
      __$$HasMultisigParamsImplCopyWithImpl<_$HasMultisigParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HasMultisigParamsImplToJson(
      this,
    );
  }
}

abstract class _HasMultisigParams implements HasMultisigParams {
  const factory _HasMultisigParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'topoheight') final int? topoheight}) =
      _$HasMultisigParamsImpl;

  factory _HasMultisigParams.fromJson(Map<String, dynamic> json) =
      _$HasMultisigParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'topoheight')
  int? get topoheight;

  /// Create a copy of HasMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HasMultisigParamsImplCopyWith<_$HasMultisigParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
