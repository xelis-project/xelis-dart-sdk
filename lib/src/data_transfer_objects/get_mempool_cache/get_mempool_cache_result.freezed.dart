// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_mempool_cache_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMempoolCacheResult _$GetMempoolCacheResultFromJson(
    Map<String, dynamic> json) {
  return _GetMempoolCacheResult.fromJson(json);
}

/// @nodoc
mixin _$GetMempoolCacheResult {
  @JsonKey(name: 'balances')
  Map<String, dynamic> get balances => throw _privateConstructorUsedError;
  @JsonKey(name: 'max')
  int get max => throw _privateConstructorUsedError;
  @JsonKey(name: 'min')
  int get min => throw _privateConstructorUsedError;
  @JsonKey(name: 'txs')
  List<String> get txs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMempoolCacheResultCopyWith<GetMempoolCacheResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMempoolCacheResultCopyWith<$Res> {
  factory $GetMempoolCacheResultCopyWith(GetMempoolCacheResult value,
          $Res Function(GetMempoolCacheResult) then) =
      _$GetMempoolCacheResultCopyWithImpl<$Res, GetMempoolCacheResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'balances') Map<String, dynamic> balances,
      @JsonKey(name: 'max') int max,
      @JsonKey(name: 'min') int min,
      @JsonKey(name: 'txs') List<String> txs});
}

/// @nodoc
class _$GetMempoolCacheResultCopyWithImpl<$Res,
        $Val extends GetMempoolCacheResult>
    implements $GetMempoolCacheResultCopyWith<$Res> {
  _$GetMempoolCacheResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balances = null,
    Object? max = null,
    Object? min = null,
    Object? txs = null,
  }) {
    return _then(_value.copyWith(
      balances: null == balances
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      txs: null == txs
          ? _value.txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMempoolCacheResultImplCopyWith<$Res>
    implements $GetMempoolCacheResultCopyWith<$Res> {
  factory _$$GetMempoolCacheResultImplCopyWith(
          _$GetMempoolCacheResultImpl value,
          $Res Function(_$GetMempoolCacheResultImpl) then) =
      __$$GetMempoolCacheResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'balances') Map<String, dynamic> balances,
      @JsonKey(name: 'max') int max,
      @JsonKey(name: 'min') int min,
      @JsonKey(name: 'txs') List<String> txs});
}

/// @nodoc
class __$$GetMempoolCacheResultImplCopyWithImpl<$Res>
    extends _$GetMempoolCacheResultCopyWithImpl<$Res,
        _$GetMempoolCacheResultImpl>
    implements _$$GetMempoolCacheResultImplCopyWith<$Res> {
  __$$GetMempoolCacheResultImplCopyWithImpl(_$GetMempoolCacheResultImpl _value,
      $Res Function(_$GetMempoolCacheResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balances = null,
    Object? max = null,
    Object? min = null,
    Object? txs = null,
  }) {
    return _then(_$GetMempoolCacheResultImpl(
      balances: null == balances
          ? _value._balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      txs: null == txs
          ? _value._txs
          : txs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMempoolCacheResultImpl implements _GetMempoolCacheResult {
  const _$GetMempoolCacheResultImpl(
      {@JsonKey(name: 'balances') required final Map<String, dynamic> balances,
      @JsonKey(name: 'max') required this.max,
      @JsonKey(name: 'min') required this.min,
      @JsonKey(name: 'txs') required final List<String> txs})
      : _balances = balances,
        _txs = txs;

  factory _$GetMempoolCacheResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMempoolCacheResultImplFromJson(json);

  final Map<String, dynamic> _balances;
  @override
  @JsonKey(name: 'balances')
  Map<String, dynamic> get balances {
    if (_balances is EqualUnmodifiableMapView) return _balances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_balances);
  }

  @override
  @JsonKey(name: 'max')
  final int max;
  @override
  @JsonKey(name: 'min')
  final int min;
  final List<String> _txs;
  @override
  @JsonKey(name: 'txs')
  List<String> get txs {
    if (_txs is EqualUnmodifiableListView) return _txs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_txs);
  }

  @override
  String toString() {
    return 'GetMempoolCacheResult(balances: $balances, max: $max, min: $min, txs: $txs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMempoolCacheResultImpl &&
            const DeepCollectionEquality().equals(other._balances, _balances) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min) &&
            const DeepCollectionEquality().equals(other._txs, _txs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_balances),
      max,
      min,
      const DeepCollectionEquality().hash(_txs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMempoolCacheResultImplCopyWith<_$GetMempoolCacheResultImpl>
      get copyWith => __$$GetMempoolCacheResultImplCopyWithImpl<
          _$GetMempoolCacheResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMempoolCacheResultImplToJson(
      this,
    );
  }
}

abstract class _GetMempoolCacheResult implements GetMempoolCacheResult {
  const factory _GetMempoolCacheResult(
      {@JsonKey(name: 'balances') required final Map<String, dynamic> balances,
      @JsonKey(name: 'max') required final int max,
      @JsonKey(name: 'min') required final int min,
      @JsonKey(name: 'txs')
      required final List<String> txs}) = _$GetMempoolCacheResultImpl;

  factory _GetMempoolCacheResult.fromJson(Map<String, dynamic> json) =
      _$GetMempoolCacheResultImpl.fromJson;

  @override
  @JsonKey(name: 'balances')
  Map<String, dynamic> get balances;
  @override
  @JsonKey(name: 'max')
  int get max;
  @override
  @JsonKey(name: 'min')
  int get min;
  @override
  @JsonKey(name: 'txs')
  List<String> get txs;
  @override
  @JsonKey(ignore: true)
  _$$GetMempoolCacheResultImplCopyWith<_$GetMempoolCacheResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
