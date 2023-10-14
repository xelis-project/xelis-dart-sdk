// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_accounts_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAccountsParams _$GetAccountsParamsFromJson(Map<String, dynamic> json) {
  return _GetAccountsParams.fromJson(json);
}

/// @nodoc
mixin _$GetAccountsParams {
  @JsonKey(name: 'skip')
  int? get skip => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum')
  int? get maximum => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_topoheight')
  int? get minTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_topoheight')
  int? get maxTopoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAccountsParamsCopyWith<GetAccountsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountsParamsCopyWith<$Res> {
  factory $GetAccountsParamsCopyWith(
          GetAccountsParams value, $Res Function(GetAccountsParams) then) =
      _$GetAccountsParamsCopyWithImpl<$Res, GetAccountsParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'skip') int? skip,
      @JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'minimum_topoheight') int? minTopoHeight,
      @JsonKey(name: 'maximum_topoheight') int? maxTopoHeight});
}

/// @nodoc
class _$GetAccountsParamsCopyWithImpl<$Res, $Val extends GetAccountsParams>
    implements $GetAccountsParamsCopyWith<$Res> {
  _$GetAccountsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = freezed,
    Object? maximum = freezed,
    Object? minTopoHeight = freezed,
    Object? maxTopoHeight = freezed,
  }) {
    return _then(_value.copyWith(
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      minTopoHeight: freezed == minTopoHeight
          ? _value.minTopoHeight
          : minTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTopoHeight: freezed == maxTopoHeight
          ? _value.maxTopoHeight
          : maxTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountsParamsImplCopyWith<$Res>
    implements $GetAccountsParamsCopyWith<$Res> {
  factory _$$GetAccountsParamsImplCopyWith(_$GetAccountsParamsImpl value,
          $Res Function(_$GetAccountsParamsImpl) then) =
      __$$GetAccountsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'skip') int? skip,
      @JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'minimum_topoheight') int? minTopoHeight,
      @JsonKey(name: 'maximum_topoheight') int? maxTopoHeight});
}

/// @nodoc
class __$$GetAccountsParamsImplCopyWithImpl<$Res>
    extends _$GetAccountsParamsCopyWithImpl<$Res, _$GetAccountsParamsImpl>
    implements _$$GetAccountsParamsImplCopyWith<$Res> {
  __$$GetAccountsParamsImplCopyWithImpl(_$GetAccountsParamsImpl _value,
      $Res Function(_$GetAccountsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = freezed,
    Object? maximum = freezed,
    Object? minTopoHeight = freezed,
    Object? maxTopoHeight = freezed,
  }) {
    return _then(_$GetAccountsParamsImpl(
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      minTopoHeight: freezed == minTopoHeight
          ? _value.minTopoHeight
          : minTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTopoHeight: freezed == maxTopoHeight
          ? _value.maxTopoHeight
          : maxTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountsParamsImpl implements _GetAccountsParams {
  const _$GetAccountsParamsImpl(
      {@JsonKey(name: 'skip') this.skip,
      @JsonKey(name: 'maximum') this.maximum,
      @JsonKey(name: 'minimum_topoheight') this.minTopoHeight,
      @JsonKey(name: 'maximum_topoheight') this.maxTopoHeight});

  factory _$GetAccountsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountsParamsImplFromJson(json);

  @override
  @JsonKey(name: 'skip')
  final int? skip;
  @override
  @JsonKey(name: 'maximum')
  final int? maximum;
  @override
  @JsonKey(name: 'minimum_topoheight')
  final int? minTopoHeight;
  @override
  @JsonKey(name: 'maximum_topoheight')
  final int? maxTopoHeight;

  @override
  String toString() {
    return 'GetAccountsParams(skip: $skip, maximum: $maximum, minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountsParamsImpl &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minTopoHeight, minTopoHeight) ||
                other.minTopoHeight == minTopoHeight) &&
            (identical(other.maxTopoHeight, maxTopoHeight) ||
                other.maxTopoHeight == maxTopoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, skip, maximum, minTopoHeight, maxTopoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountsParamsImplCopyWith<_$GetAccountsParamsImpl> get copyWith =>
      __$$GetAccountsParamsImplCopyWithImpl<_$GetAccountsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAccountsParams implements GetAccountsParams {
  const factory _GetAccountsParams(
          {@JsonKey(name: 'skip') final int? skip,
          @JsonKey(name: 'maximum') final int? maximum,
          @JsonKey(name: 'minimum_topoheight') final int? minTopoHeight,
          @JsonKey(name: 'maximum_topoheight') final int? maxTopoHeight}) =
      _$GetAccountsParamsImpl;

  factory _GetAccountsParams.fromJson(Map<String, dynamic> json) =
      _$GetAccountsParamsImpl.fromJson;

  @override
  @JsonKey(name: 'skip')
  int? get skip;
  @override
  @JsonKey(name: 'maximum')
  int? get maximum;
  @override
  @JsonKey(name: 'minimum_topoheight')
  int? get minTopoHeight;
  @override
  @JsonKey(name: 'maximum_topoheight')
  int? get maxTopoHeight;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountsParamsImplCopyWith<_$GetAccountsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
