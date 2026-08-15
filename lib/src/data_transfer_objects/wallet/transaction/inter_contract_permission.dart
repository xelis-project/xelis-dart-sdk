import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'inter_contract_permission.freezed.dart';

/// Inter-contract call permission matching the Rust wire enum.
@Freezed(fromJson: false, toJson: false)
sealed class InterContractPermission with _$InterContractPermission {
  /// Disallows calls made in the invoking contract's name.
  const factory InterContractPermission.none() = NoInterContractPermission;

  /// Allows every inter-contract call.
  const factory InterContractPermission.all() = AllInterContractPermission;

  /// Allows only the supplied calls.
  const factory InterContractPermission.specific(List<ContractCall> calls) =
      SpecificInterContractPermission;

  /// Allows every call except the supplied calls.
  const factory InterContractPermission.exclude(List<ContractCall> calls) =
      ExcludedInterContractPermission;

  /// Future permission retained for inspection but rejected by builders.
  const factory InterContractPermission.unknown({
    required String type,
    required RpcJsonValue wireValue,
  }) = UnknownInterContractPermission;

  const InterContractPermission._();

  /// Decodes the externally tagged Rust enum.
  factory InterContractPermission.fromJson(Object? json) {
    if (json == 'none') return const InterContractPermission.none();
    if (json == 'all') return const InterContractPermission.all();
    if (json is String) {
      return InterContractPermission.unknown(
        type: json,
        wireValue: const RpcJsonValue.nullValue(),
      );
    }
    if (json is Map && json.length == 1) {
      final specific = json['specific'];
      if (specific is List) {
        return InterContractPermission.specific(
          specific
              .map(
                (value) => ContractCall.fromJson(
                  rpcJsonMap(value, path: r'$.specific[]'),
                ),
              )
              .toList(growable: false),
        );
      }
      if (json.containsKey('specific')) {
        throw const FormatException(
          'Specific inter-contract permissions require an array.',
        );
      }
      final exclude = json['exclude'];
      if (exclude is List) {
        return InterContractPermission.exclude(
          exclude
              .map(
                (value) => ContractCall.fromJson(
                  rpcJsonMap(value, path: r'$.exclude[]'),
                ),
              )
              .toList(growable: false),
        );
      }
      if (json.containsKey('exclude')) {
        throw const FormatException(
          'Excluded inter-contract permissions require an array.',
        );
      }
      final entry = json.entries.single;
      return InterContractPermission.unknown(
        type: entry.key as String,
        wireValue: RpcJsonValue.fromJson(entry.value),
      );
    }
    throw const FormatException('Invalid InterContractPermission.');
  }

  /// Encodes the externally tagged Rust enum.
  Object toJson() => switch (this) {
    NoInterContractPermission() => 'none',
    AllInterContractPermission() => 'all',
    SpecificInterContractPermission(:final calls) => {
      'specific': calls.map((call) => call.toJson()).toList(growable: false),
    },
    ExcludedInterContractPermission(:final calls) => {
      'exclude': calls.map((call) => call.toJson()).toList(growable: false),
    },
    UnknownInterContractPermission() => throw StateError(
      'Unknown inter-contract permissions cannot be sent by builders.',
    ),
  };

  /// Preserves a received future permission for explicit compatibility tools.
  Object toWireJson() => switch (this) {
    UnknownInterContractPermission(:final type, :final wireValue) =>
      wireValue is RpcJsonNullValue ? type : {type: wireValue.toJson()},
    _ => toJson(),
  };
}

/// A contract and permitted chunks.
@Freezed(fromJson: false, toJson: false)
abstract class ContractCall with _$ContractCall {
  /// Creates a contract call rule.
  const factory ContractCall({
    required String contract,
    required ContractCallChunk chunk,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _ContractCall;

  const ContractCall._();

  /// Decodes a call rule.
  factory ContractCall.fromJson(Map<String, dynamic> json) => ContractCall(
    contract: json['contract'] as String,
    chunk: ContractCallChunk.fromJson(json['chunk']),
    extraFields: RpcExtraFields.capture(json, const {'contract', 'chunk'}),
  );

  /// Encodes this call rule.
  Map<String, Object> toJson() => {
    'contract': contract,
    'chunk': chunk.toJson(),
  };

  /// Restores additive received fields only for an explicit round-trip.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'contract': contract,
        'chunk': chunk.toWireJson(),
      }, includeExtraFields: includeExtraFields);
}

/// Chunk selection for an inter-contract call.
@Freezed(fromJson: false, toJson: false)
sealed class ContractCallChunk with _$ContractCallChunk {
  /// Every chunk.
  const factory ContractCallChunk.all() = AllContractCallChunks;

  /// Only listed chunks.
  const factory ContractCallChunk.specific(List<int> chunks) =
      SpecificContractCallChunks;

  /// Every chunk except listed chunks.
  const factory ContractCallChunk.exclude(List<int> chunks) =
      ExcludedContractCallChunks;

  /// Future chunk selector retained for inspection but rejected by builders.
  const factory ContractCallChunk.unknown({
    required String type,
    required RpcJsonValue wireValue,
  }) = UnknownContractCallChunk;

  const ContractCallChunk._();

  /// Decodes the externally tagged Rust enum.
  factory ContractCallChunk.fromJson(Object? json) {
    if (json == 'all') return const ContractCallChunk.all();
    if (json is String) {
      return ContractCallChunk.unknown(
        type: json,
        wireValue: const RpcJsonValue.nullValue(),
      );
    }
    if (json is Map && json.length == 1) {
      final specific = json['specific'];
      if (specific is List) {
        return ContractCallChunk.specific(
          specific
              .map((value) => rpcInt(value, min: 0, max: 65535))
              .toList(growable: false),
        );
      }
      if (json.containsKey('specific')) {
        throw const FormatException(
          'Specific contract-call chunks require an array.',
        );
      }
      final exclude = json['exclude'];
      if (exclude is List) {
        return ContractCallChunk.exclude(
          exclude
              .map((value) => rpcInt(value, min: 0, max: 65535))
              .toList(growable: false),
        );
      }
      if (json.containsKey('exclude')) {
        throw const FormatException(
          'Excluded contract-call chunks require an array.',
        );
      }
      final entry = json.entries.single;
      return ContractCallChunk.unknown(
        type: entry.key as String,
        wireValue: RpcJsonValue.fromJson(entry.value),
      );
    }
    throw const FormatException('Invalid ContractCallChunk.');
  }

  /// Encodes the externally tagged Rust enum.
  Object toJson() => switch (this) {
    AllContractCallChunks() => 'all',
    SpecificContractCallChunks(:final chunks) => {'specific': chunks},
    ExcludedContractCallChunks(:final chunks) => {'exclude': chunks},
    UnknownContractCallChunk() => throw StateError(
      'Unknown contract-call chunks cannot be sent by builders.',
    ),
  };

  /// Preserves a received future selector for explicit compatibility tools.
  Object toWireJson() => switch (this) {
    UnknownContractCallChunk(:final type, :final wireValue) =>
      wireValue is RpcJsonNullValue ? type : {type: wireValue.toJson()},
    _ => toJson(),
  };
}
