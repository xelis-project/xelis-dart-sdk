// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_contract_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewContractEvent {
  @JsonKey(name: 'contract')
  String get contract;
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @JsonKey(name: 'topoheight')
  int get topoHeight;

  /// Create a copy of NewContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NewContractEventCopyWith<NewContractEvent> get copyWith =>
      _$NewContractEventCopyWithImpl<NewContractEvent>(
          this as NewContractEvent, _$identity);

  /// Serializes this NewContractEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NewContractEvent &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contract, blockHash, topoHeight);

  @override
  String toString() {
    return 'NewContractEvent(contract: $contract, blockHash: $blockHash, topoHeight: $topoHeight)';
  }
}

/// @nodoc
abstract mixin class $NewContractEventCopyWith<$Res> {
  factory $NewContractEventCopyWith(
          NewContractEvent value, $Res Function(NewContractEvent) _then) =
      _$NewContractEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contract,
      @JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$NewContractEventCopyWithImpl<$Res>
    implements $NewContractEventCopyWith<$Res> {
  _$NewContractEventCopyWithImpl(this._self, this._then);

  final NewContractEvent _self;
  final $Res Function(NewContractEvent) _then;

  /// Create a copy of NewContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contract = null,
    Object? blockHash = null,
    Object? topoHeight = null,
  }) {
    return _then(_self.copyWith(
      contract: null == contract
          ? _self.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NewContractEvent implements NewContractEvent {
  const _NewContractEvent(
      {@JsonKey(name: 'contract') required this.contract,
      @JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'topoheight') required this.topoHeight});
  factory _NewContractEvent.fromJson(Map<String, dynamic> json) =>
      _$NewContractEventFromJson(json);

  @override
  @JsonKey(name: 'contract')
  final String contract;
  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  /// Create a copy of NewContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NewContractEventCopyWith<_NewContractEvent> get copyWith =>
      __$NewContractEventCopyWithImpl<_NewContractEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NewContractEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewContractEvent &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contract, blockHash, topoHeight);

  @override
  String toString() {
    return 'NewContractEvent(contract: $contract, blockHash: $blockHash, topoHeight: $topoHeight)';
  }
}

/// @nodoc
abstract mixin class _$NewContractEventCopyWith<$Res>
    implements $NewContractEventCopyWith<$Res> {
  factory _$NewContractEventCopyWith(
          _NewContractEvent value, $Res Function(_NewContractEvent) _then) =
      __$NewContractEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contract,
      @JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$NewContractEventCopyWithImpl<$Res>
    implements _$NewContractEventCopyWith<$Res> {
  __$NewContractEventCopyWithImpl(this._self, this._then);

  final _NewContractEvent _self;
  final $Res Function(_NewContractEvent) _then;

  /// Create a copy of NewContractEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contract = null,
    Object? blockHash = null,
    Object? topoHeight = null,
  }) {
    return _then(_NewContractEvent(
      contract: null == contract
          ? _self.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
