// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'is_account_registered_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IsAccountRegisteredParams _$IsAccountRegisteredParamsFromJson(
    Map<String, dynamic> json) {
  return _IsAccountRegisteredParams.fromJson(json);
}

/// @nodoc
mixin _$IsAccountRegisteredParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'in_stable_height')
  bool get inStableHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IsAccountRegisteredParamsCopyWith<IsAccountRegisteredParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsAccountRegisteredParamsCopyWith<$Res> {
  factory $IsAccountRegisteredParamsCopyWith(IsAccountRegisteredParams value,
          $Res Function(IsAccountRegisteredParams) then) =
      _$IsAccountRegisteredParamsCopyWithImpl<$Res, IsAccountRegisteredParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'in_stable_height') bool inStableHeight});
}

/// @nodoc
class _$IsAccountRegisteredParamsCopyWithImpl<$Res,
        $Val extends IsAccountRegisteredParams>
    implements $IsAccountRegisteredParamsCopyWith<$Res> {
  _$IsAccountRegisteredParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? inStableHeight = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      inStableHeight: null == inStableHeight
          ? _value.inStableHeight
          : inStableHeight // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IsAccountRegisteredParamsImplCopyWith<$Res>
    implements $IsAccountRegisteredParamsCopyWith<$Res> {
  factory _$$IsAccountRegisteredParamsImplCopyWith(
          _$IsAccountRegisteredParamsImpl value,
          $Res Function(_$IsAccountRegisteredParamsImpl) then) =
      __$$IsAccountRegisteredParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'in_stable_height') bool inStableHeight});
}

/// @nodoc
class __$$IsAccountRegisteredParamsImplCopyWithImpl<$Res>
    extends _$IsAccountRegisteredParamsCopyWithImpl<$Res,
        _$IsAccountRegisteredParamsImpl>
    implements _$$IsAccountRegisteredParamsImplCopyWith<$Res> {
  __$$IsAccountRegisteredParamsImplCopyWithImpl(
      _$IsAccountRegisteredParamsImpl _value,
      $Res Function(_$IsAccountRegisteredParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? inStableHeight = null,
  }) {
    return _then(_$IsAccountRegisteredParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      inStableHeight: null == inStableHeight
          ? _value.inStableHeight
          : inStableHeight // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IsAccountRegisteredParamsImpl implements _IsAccountRegisteredParams {
  const _$IsAccountRegisteredParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'in_stable_height') required this.inStableHeight});

  factory _$IsAccountRegisteredParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IsAccountRegisteredParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'in_stable_height')
  final bool inStableHeight;

  @override
  String toString() {
    return 'IsAccountRegisteredParams(address: $address, inStableHeight: $inStableHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsAccountRegisteredParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.inStableHeight, inStableHeight) ||
                other.inStableHeight == inStableHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, inStableHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsAccountRegisteredParamsImplCopyWith<_$IsAccountRegisteredParamsImpl>
      get copyWith => __$$IsAccountRegisteredParamsImplCopyWithImpl<
          _$IsAccountRegisteredParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IsAccountRegisteredParamsImplToJson(
      this,
    );
  }
}

abstract class _IsAccountRegisteredParams implements IsAccountRegisteredParams {
  const factory _IsAccountRegisteredParams(
      {@JsonKey(name: 'address') required final String address,
      @JsonKey(name: 'in_stable_height')
      required final bool inStableHeight}) = _$IsAccountRegisteredParamsImpl;

  factory _IsAccountRegisteredParams.fromJson(Map<String, dynamic> json) =
      _$IsAccountRegisteredParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'in_stable_height')
  bool get inStableHeight;
  @override
  @JsonKey(ignore: true)
  _$$IsAccountRegisteredParamsImplCopyWith<_$IsAccountRegisteredParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
