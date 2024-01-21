// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAddressParams _$GetAddressParamsFromJson(Map<String, dynamic> json) {
  return _GetAddressParams.fromJson(json);
}

/// @nodoc
mixin _$GetAddressParams {
  @JsonKey(name: 'integrated_data')
  Map<String, dynamic> get integratedData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetAddressParamsCopyWith<GetAddressParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAddressParamsCopyWith<$Res> {
  factory $GetAddressParamsCopyWith(
          GetAddressParams value, $Res Function(GetAddressParams) then) =
      _$GetAddressParamsCopyWithImpl<$Res, GetAddressParams>;

  @useResult
  $Res call(
      {@JsonKey(name: 'integrated_data') Map<String, dynamic> integratedData});
}

/// @nodoc
class _$GetAddressParamsCopyWithImpl<$Res, $Val extends GetAddressParams>
    implements $GetAddressParamsCopyWith<$Res> {
  _$GetAddressParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integratedData = null,
  }) {
    return _then(_value.copyWith(
      integratedData: null == integratedData
          ? _value.integratedData
          : integratedData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAddressParamsImplCopyWith<$Res>
    implements $GetAddressParamsCopyWith<$Res> {
  factory _$$GetAddressParamsImplCopyWith(_$GetAddressParamsImpl value,
          $Res Function(_$GetAddressParamsImpl) then) =
      __$$GetAddressParamsImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'integrated_data') Map<String, dynamic> integratedData});
}

/// @nodoc
class __$$GetAddressParamsImplCopyWithImpl<$Res>
    extends _$GetAddressParamsCopyWithImpl<$Res, _$GetAddressParamsImpl>
    implements _$$GetAddressParamsImplCopyWith<$Res> {
  __$$GetAddressParamsImplCopyWithImpl(_$GetAddressParamsImpl _value,
      $Res Function(_$GetAddressParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? integratedData = null,
  }) {
    return _then(_$GetAddressParamsImpl(
      integratedData: null == integratedData
          ? _value._integratedData
          : integratedData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAddressParamsImpl implements _GetAddressParams {
  const _$GetAddressParamsImpl(
      {@JsonKey(name: 'integrated_data')
      required final Map<String, dynamic> integratedData})
      : _integratedData = integratedData;

  factory _$GetAddressParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAddressParamsImplFromJson(json);

  final Map<String, dynamic> _integratedData;

  @override
  @JsonKey(name: 'integrated_data')
  Map<String, dynamic> get integratedData {
    if (_integratedData is EqualUnmodifiableMapView) return _integratedData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_integratedData);
  }

  @override
  String toString() {
    return 'GetAddressParams(integratedData: $integratedData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAddressParamsImpl &&
            const DeepCollectionEquality()
                .equals(other._integratedData, _integratedData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_integratedData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAddressParamsImplCopyWith<_$GetAddressParamsImpl> get copyWith =>
      __$$GetAddressParamsImplCopyWithImpl<_$GetAddressParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAddressParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAddressParams implements GetAddressParams {
  const factory _GetAddressParams(
          {@JsonKey(name: 'integrated_data')
          required final Map<String, dynamic> integratedData}) =
      _$GetAddressParamsImpl;

  factory _GetAddressParams.fromJson(Map<String, dynamic> json) =
      _$GetAddressParamsImpl.fromJson;

  @override
  @JsonKey(name: 'integrated_data')
  Map<String, dynamic> get integratedData;

  @override
  @JsonKey(ignore: true)
  _$$GetAddressParamsImplCopyWith<_$GetAddressParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
