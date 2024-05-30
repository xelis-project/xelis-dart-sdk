// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'split_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SplitAddressResult _$SplitAddressResultFromJson(Map<String, dynamic> json) {
  return _SplitAddressResult.fromJson(json);
}

/// @nodoc
mixin _$SplitAddressResult {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'integrated_data')
  Map<String, dynamic> get integratedData => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  int get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SplitAddressResultCopyWith<SplitAddressResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplitAddressResultCopyWith<$Res> {
  factory $SplitAddressResultCopyWith(
          SplitAddressResult value, $Res Function(SplitAddressResult) then) =
      _$SplitAddressResultCopyWithImpl<$Res, SplitAddressResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'integrated_data') Map<String, dynamic> integratedData,
      @JsonKey(name: 'size') int size});
}

/// @nodoc
class _$SplitAddressResultCopyWithImpl<$Res, $Val extends SplitAddressResult>
    implements $SplitAddressResultCopyWith<$Res> {
  _$SplitAddressResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? integratedData = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      integratedData: null == integratedData
          ? _value.integratedData
          : integratedData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SplitAddressResultImplCopyWith<$Res>
    implements $SplitAddressResultCopyWith<$Res> {
  factory _$$SplitAddressResultImplCopyWith(_$SplitAddressResultImpl value,
          $Res Function(_$SplitAddressResultImpl) then) =
      __$$SplitAddressResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'integrated_data') Map<String, dynamic> integratedData,
      @JsonKey(name: 'size') int size});
}

/// @nodoc
class __$$SplitAddressResultImplCopyWithImpl<$Res>
    extends _$SplitAddressResultCopyWithImpl<$Res, _$SplitAddressResultImpl>
    implements _$$SplitAddressResultImplCopyWith<$Res> {
  __$$SplitAddressResultImplCopyWithImpl(_$SplitAddressResultImpl _value,
      $Res Function(_$SplitAddressResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? integratedData = null,
    Object? size = null,
  }) {
    return _then(_$SplitAddressResultImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      integratedData: null == integratedData
          ? _value._integratedData
          : integratedData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SplitAddressResultImpl implements _SplitAddressResult {
  const _$SplitAddressResultImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'integrated_data')
      required final Map<String, dynamic> integratedData,
      @JsonKey(name: 'size') required this.size})
      : _integratedData = integratedData;

  factory _$SplitAddressResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SplitAddressResultImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  final Map<String, dynamic> _integratedData;
  @override
  @JsonKey(name: 'integrated_data')
  Map<String, dynamic> get integratedData {
    if (_integratedData is EqualUnmodifiableMapView) return _integratedData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_integratedData);
  }

  @override
  @JsonKey(name: 'size')
  final int size;

  @override
  String toString() {
    return 'SplitAddressResult(address: $address, integratedData: $integratedData, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplitAddressResultImpl &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._integratedData, _integratedData) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address,
      const DeepCollectionEquality().hash(_integratedData), size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplitAddressResultImplCopyWith<_$SplitAddressResultImpl> get copyWith =>
      __$$SplitAddressResultImplCopyWithImpl<_$SplitAddressResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SplitAddressResultImplToJson(
      this,
    );
  }
}

abstract class _SplitAddressResult implements SplitAddressResult {
  const factory _SplitAddressResult(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'integrated_data')
          required final Map<String, dynamic> integratedData,
          @JsonKey(name: 'size') required final int size}) =
      _$SplitAddressResultImpl;

  factory _SplitAddressResult.fromJson(Map<String, dynamic> json) =
      _$SplitAddressResultImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'integrated_data')
  Map<String, dynamic> get integratedData;
  @override
  @JsonKey(name: 'size')
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$SplitAddressResultImplCopyWith<_$SplitAddressResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
