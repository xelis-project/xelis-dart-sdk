// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_transactions_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListTransactionsParams _$ListTransactionsParamsFromJson(
    Map<String, dynamic> json) {
  return _ListTransactionsParams.fromJson(json);
}

/// @nodoc
mixin _$ListTransactionsParams {
  @JsonKey(name: 'min_topoheight')
  int? get minTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_topoheight')
  int? get maxTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_incoming')
  bool? get acceptIncoming => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_outgoing')
  bool? get acceptOutgoing => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_coinbase')
  bool? get acceptCoinbase => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_burn')
  bool? get acceptBurn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListTransactionsParamsCopyWith<ListTransactionsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTransactionsParamsCopyWith<$Res> {
  factory $ListTransactionsParamsCopyWith(ListTransactionsParams value,
          $Res Function(ListTransactionsParams) then) =
      _$ListTransactionsParamsCopyWithImpl<$Res, ListTransactionsParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'min_topoheight') int? minTopoHeight,
      @JsonKey(name: 'max_topoheight') int? maxTopoHeight,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'accept_incoming') bool? acceptIncoming,
      @JsonKey(name: 'accept_outgoing') bool? acceptOutgoing,
      @JsonKey(name: 'accept_coinbase') bool? acceptCoinbase,
      @JsonKey(name: 'accept_burn') bool? acceptBurn});
}

/// @nodoc
class _$ListTransactionsParamsCopyWithImpl<$Res,
        $Val extends ListTransactionsParams>
    implements $ListTransactionsParamsCopyWith<$Res> {
  _$ListTransactionsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minTopoHeight = freezed,
    Object? maxTopoHeight = freezed,
    Object? address = freezed,
    Object? acceptIncoming = freezed,
    Object? acceptOutgoing = freezed,
    Object? acceptCoinbase = freezed,
    Object? acceptBurn = freezed,
  }) {
    return _then(_value.copyWith(
      minTopoHeight: freezed == minTopoHeight
          ? _value.minTopoHeight
          : minTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTopoHeight: freezed == maxTopoHeight
          ? _value.maxTopoHeight
          : maxTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptIncoming: freezed == acceptIncoming
          ? _value.acceptIncoming
          : acceptIncoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptOutgoing: freezed == acceptOutgoing
          ? _value.acceptOutgoing
          : acceptOutgoing // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptCoinbase: freezed == acceptCoinbase
          ? _value.acceptCoinbase
          : acceptCoinbase // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptBurn: freezed == acceptBurn
          ? _value.acceptBurn
          : acceptBurn // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListTransactionsParamsImplCopyWith<$Res>
    implements $ListTransactionsParamsCopyWith<$Res> {
  factory _$$ListTransactionsParamsImplCopyWith(
          _$ListTransactionsParamsImpl value,
          $Res Function(_$ListTransactionsParamsImpl) then) =
      __$$ListTransactionsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'min_topoheight') int? minTopoHeight,
      @JsonKey(name: 'max_topoheight') int? maxTopoHeight,
      @JsonKey(name: 'address') String? address,
      @JsonKey(name: 'accept_incoming') bool? acceptIncoming,
      @JsonKey(name: 'accept_outgoing') bool? acceptOutgoing,
      @JsonKey(name: 'accept_coinbase') bool? acceptCoinbase,
      @JsonKey(name: 'accept_burn') bool? acceptBurn});
}

/// @nodoc
class __$$ListTransactionsParamsImplCopyWithImpl<$Res>
    extends _$ListTransactionsParamsCopyWithImpl<$Res,
        _$ListTransactionsParamsImpl>
    implements _$$ListTransactionsParamsImplCopyWith<$Res> {
  __$$ListTransactionsParamsImplCopyWithImpl(
      _$ListTransactionsParamsImpl _value,
      $Res Function(_$ListTransactionsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minTopoHeight = freezed,
    Object? maxTopoHeight = freezed,
    Object? address = freezed,
    Object? acceptIncoming = freezed,
    Object? acceptOutgoing = freezed,
    Object? acceptCoinbase = freezed,
    Object? acceptBurn = freezed,
  }) {
    return _then(_$ListTransactionsParamsImpl(
      minTopoHeight: freezed == minTopoHeight
          ? _value.minTopoHeight
          : minTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      maxTopoHeight: freezed == maxTopoHeight
          ? _value.maxTopoHeight
          : maxTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptIncoming: freezed == acceptIncoming
          ? _value.acceptIncoming
          : acceptIncoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptOutgoing: freezed == acceptOutgoing
          ? _value.acceptOutgoing
          : acceptOutgoing // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptCoinbase: freezed == acceptCoinbase
          ? _value.acceptCoinbase
          : acceptCoinbase // ignore: cast_nullable_to_non_nullable
              as bool?,
      acceptBurn: freezed == acceptBurn
          ? _value.acceptBurn
          : acceptBurn // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListTransactionsParamsImpl implements _ListTransactionsParams {
  const _$ListTransactionsParamsImpl(
      {@JsonKey(name: 'min_topoheight') this.minTopoHeight,
      @JsonKey(name: 'max_topoheight') this.maxTopoHeight,
      @JsonKey(name: 'address') this.address,
      @JsonKey(name: 'accept_incoming') this.acceptIncoming,
      @JsonKey(name: 'accept_outgoing') this.acceptOutgoing,
      @JsonKey(name: 'accept_coinbase') this.acceptCoinbase,
      @JsonKey(name: 'accept_burn') this.acceptBurn});

  factory _$ListTransactionsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListTransactionsParamsImplFromJson(json);

  @override
  @JsonKey(name: 'min_topoheight')
  final int? minTopoHeight;
  @override
  @JsonKey(name: 'max_topoheight')
  final int? maxTopoHeight;
  @override
  @JsonKey(name: 'address')
  final String? address;
  @override
  @JsonKey(name: 'accept_incoming')
  final bool? acceptIncoming;
  @override
  @JsonKey(name: 'accept_outgoing')
  final bool? acceptOutgoing;
  @override
  @JsonKey(name: 'accept_coinbase')
  final bool? acceptCoinbase;
  @override
  @JsonKey(name: 'accept_burn')
  final bool? acceptBurn;

  @override
  String toString() {
    return 'ListTransactionsParams(minTopoHeight: $minTopoHeight, maxTopoHeight: $maxTopoHeight, address: $address, acceptIncoming: $acceptIncoming, acceptOutgoing: $acceptOutgoing, acceptCoinbase: $acceptCoinbase, acceptBurn: $acceptBurn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTransactionsParamsImpl &&
            (identical(other.minTopoHeight, minTopoHeight) ||
                other.minTopoHeight == minTopoHeight) &&
            (identical(other.maxTopoHeight, maxTopoHeight) ||
                other.maxTopoHeight == maxTopoHeight) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.acceptIncoming, acceptIncoming) ||
                other.acceptIncoming == acceptIncoming) &&
            (identical(other.acceptOutgoing, acceptOutgoing) ||
                other.acceptOutgoing == acceptOutgoing) &&
            (identical(other.acceptCoinbase, acceptCoinbase) ||
                other.acceptCoinbase == acceptCoinbase) &&
            (identical(other.acceptBurn, acceptBurn) ||
                other.acceptBurn == acceptBurn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minTopoHeight, maxTopoHeight,
      address, acceptIncoming, acceptOutgoing, acceptCoinbase, acceptBurn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTransactionsParamsImplCopyWith<_$ListTransactionsParamsImpl>
      get copyWith => __$$ListTransactionsParamsImplCopyWithImpl<
          _$ListTransactionsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTransactionsParamsImplToJson(
      this,
    );
  }
}

abstract class _ListTransactionsParams implements ListTransactionsParams {
  const factory _ListTransactionsParams(
          {@JsonKey(name: 'min_topoheight') final int? minTopoHeight,
          @JsonKey(name: 'max_topoheight') final int? maxTopoHeight,
          @JsonKey(name: 'address') final String? address,
          @JsonKey(name: 'accept_incoming') final bool? acceptIncoming,
          @JsonKey(name: 'accept_outgoing') final bool? acceptOutgoing,
          @JsonKey(name: 'accept_coinbase') final bool? acceptCoinbase,
          @JsonKey(name: 'accept_burn') final bool? acceptBurn}) =
      _$ListTransactionsParamsImpl;

  factory _ListTransactionsParams.fromJson(Map<String, dynamic> json) =
      _$ListTransactionsParamsImpl.fromJson;

  @override
  @JsonKey(name: 'min_topoheight')
  int? get minTopoHeight;
  @override
  @JsonKey(name: 'max_topoheight')
  int? get maxTopoHeight;
  @override
  @JsonKey(name: 'address')
  String? get address;
  @override
  @JsonKey(name: 'accept_incoming')
  bool? get acceptIncoming;
  @override
  @JsonKey(name: 'accept_outgoing')
  bool? get acceptOutgoing;
  @override
  @JsonKey(name: 'accept_coinbase')
  bool? get acceptCoinbase;
  @override
  @JsonKey(name: 'accept_burn')
  bool? get acceptBurn;
  @override
  @JsonKey(ignore: true)
  _$$ListTransactionsParamsImplCopyWith<_$ListTransactionsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
