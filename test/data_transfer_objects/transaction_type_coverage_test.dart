import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

typedef _TransactionTypeCase = ({
  String name,
  TransactionTypeBuilder builder,
  Map<String, dynamic> builderRpcJson,
  Map<String, dynamic> payloadRpcJson,
  Map<String, dynamic> rawPayloadJson,
  Matcher builderMatcher,
  Matcher payloadMatcher,
  Matcher rawPayloadMatcher,
});

void main() {
  group('Transaction type coverage', () {
    for (final txCase in _transactionTypeCases()) {
      group(txCase.name, () {
        test('serializes the builder using the Rust RPC tag', () {
          expect(txCase.builder.toRpcJson(), txCase.builderRpcJson);
        });

        test('parses the builder from the Rust RPC tag', () {
          final builder = TransactionTypeBuilder.fromRpcJson(
            txCase.builderRpcJson,
          );

          expect(builder, txCase.builderMatcher);
          expect(builder.toRpcJson(), txCase.builderRpcJson);
        });

        test('serializes wallet build params with the Rust RPC tag', () {
          expect(
            BuildTransactionParams(
              transactionTypeBuilder: txCase.builder,
              txVersion: 3,
            ).toJson(),
            <String, dynamic>{
              ...txCase.builderRpcJson,
              'fee': {'extra': 'none'},
              'base_fee': 'none',
              'tx_version': 3,
              'broadcast': true,
              'tx_as_hex': false,
              'signers': <dynamic>[],
            },
          );

          expect(
            BuildUnsignedTransactionParams(
              transactionTypeBuilder: txCase.builder,
              txVersion: 3,
            ).toJson(),
            <String, dynamic>{
              ...txCase.builderRpcJson,
              'fee': {'extra': 'none'},
              'base_fee': 'none',
              'tx_version': 3,
              'tx_as_hex': false,
            },
          );
        });

        test('parses wallet build params from the Rust RPC tag', () {
          final params = BuildTransactionParams.fromJson(
            <String, dynamic>{...txCase.builderRpcJson, 'tx_version': 3},
          );

          expect(params.transactionTypeBuilder, txCase.builderMatcher);
          expect(
            params.toJson(),
            <String, dynamic>{
              ...txCase.builderRpcJson,
              'fee': {'extra': 'none'},
              'base_fee': 'none',
              'tx_version': 3,
              'broadcast': true,
              'tx_as_hex': false,
              'signers': <dynamic>[],
            },
          );
        });

        test('parses transaction payloads from the Rust RPC tag', () {
          expect(
            TransactionType.fromJson(txCase.payloadRpcJson),
            txCase.payloadMatcher,
          );
        });

        test('parses raw transaction payloads from public-key bytes', () {
          expect(
            TransactionType.fromJson(txCase.rawPayloadJson),
            txCase.rawPayloadMatcher,
          );
        });

        test('parses daemon RPC transactions from the Rust RPC tag', () {
          final transaction = RpcTransaction.fromJson(
            _rpcTransactionJson(txCase.payloadRpcJson),
          );

          expect(transaction.data, txCase.payloadMatcher);
          expect(transaction.feeLimit, BigInt.from(20));
          expect(transaction.feePaid, BigInt.from(7));
          expect(transaction.feeRefund, BigInt.from(3));
          expect(transaction.toJson()['size'], BigInt.from(123));
        });

        test('parses wallet transaction responses from RPC transactions', () {
          final response = WalletTransactionResponse.fromJson(
            _walletTransactionJson(txCase.payloadRpcJson),
          );

          expect(response.transaction.data, txCase.payloadMatcher);
          expect(response.transaction.source, 'source-address');
          expect(response.transaction.feeLimit, BigInt.from(20));
          expect(response.transaction.feePaid, isNull);
          expect(response.transaction.feeRefund, isNull);
          expect(response.transaction.size, BigInt.from(123));
          expect(response.txAsHex, 'tx-hex');
        });
      });
    }
  });
}

List<_TransactionTypeCase> _transactionTypeCases() {
  return <_TransactionTypeCase>[
    _transfersCase(),
    _burnCase(),
    _multiSigCase(),
    _invokeContractCase(),
    _deployContractCase(),
    _blobCase(),
  ];
}

_TransactionTypeCase _transfersCase() {
  final builderRpcJson = <String, dynamic>{
    'transfers': <Map<String, dynamic>>[
      <String, dynamic>{
        'asset': 'asset-hash',
        'amount': BigInt.from(42),
        'destination': 'xel-address',
        'encrypt_extra_data': false,
        'extra_data': <String, dynamic>{'value': 'memo'},
      },
    ],
  };
  final payloadRpcJson = <String, dynamic>{
    'transfers': <Map<String, dynamic>>[
      <String, dynamic>{
        'asset': 'asset-hash',
        'commitment': <int>[1, 2, 3],
        'ct_validity_proof': <String, dynamic>{'proof': 'valid'},
        'destination': 'xel-address',
        'receiver_handle': <int>[4, 5],
        'sender_handle': <int>[6, 7],
        'extra_data': <String, dynamic>{'Public': 'memo'},
      },
    ],
  };
  final rawPayloadJson = <String, dynamic>{
    'transfers': <Map<String, dynamic>>[
      <String, dynamic>{
        'asset': 'asset-hash',
        'commitment': <int>[1, 2, 3],
        'ct_validity_proof': <String, dynamic>{'proof': 'valid'},
        'destination': <int>[8, 9, 10],
        'receiver_handle': <int>[4, 5],
        'sender_handle': <int>[6, 7],
        'extra_data': <int>[1, 2, 3],
      },
    ],
  };

  return (
    name: 'transfers',
    builder: TransactionTypeBuilder.transfers(
      transfers: <TransferBuilder>[
        TransferBuilder(
          asset: 'asset-hash',
          amount: BigInt.from(42),
          destination: 'xel-address',
          encryptExtraData: false,
          extraData: DataElement.fromJson(<String, dynamic>{
            'value': 'memo',
          }),
        ),
      ],
    ),
    builderRpcJson: builderRpcJson,
    payloadRpcJson: payloadRpcJson,
    rawPayloadJson: rawPayloadJson,
    builderMatcher: isA<TransfersBuilder>().having(
      (builder) => builder.transfers.single.amount,
      'amount',
      BigInt.from(42),
    ),
    payloadMatcher: isA<TransfersPayload>()
        .having(
          (payload) => payload.transfers.single.destination,
          'destination',
          const AddressOrPublicKey.address('xel-address'),
        )
        .having(
          (payload) => payload.transfers.single.extraData?.toJson(),
          'extraData',
          <String, dynamic>{'Public': 'memo'},
        ),
    rawPayloadMatcher: isA<TransfersPayload>().having(
      (payload) => payload.transfers.single.destination,
      'destination',
      const AddressOrPublicKey.publicKey(<int>[8, 9, 10]),
    ),
  );
}

_TransactionTypeCase _burnCase() {
  final builderRpcJson = <String, dynamic>{
    'burn': <String, dynamic>{
      'asset': 'asset-hash',
      'amount': BigInt.from(42),
    },
  };
  final payloadRpcJson = <String, dynamic>{
    'burn': <String, dynamic>{'asset': 'asset-hash', 'amount': 42},
  };

  return (
    name: 'burn',
    builder: TransactionTypeBuilder.burn(
      asset: 'asset-hash',
      amount: BigInt.from(42),
    ),
    builderRpcJson: builderRpcJson,
    payloadRpcJson: payloadRpcJson,
    rawPayloadJson: payloadRpcJson,
    builderMatcher: isA<BurnBuilder>().having(
      (builder) => builder.amount,
      'amount',
      BigInt.from(42),
    ),
    payloadMatcher: isA<BurnPayload>().having(
      (payload) => payload.asset,
      'asset',
      'asset-hash',
    ),
    rawPayloadMatcher: isA<BurnPayload>().having(
      (payload) => payload.asset,
      'asset',
      'asset-hash',
    ),
  );
}

_TransactionTypeCase _multiSigCase() {
  final rpcJson = <String, dynamic>{
    'multi_sig': <String, dynamic>{
      'participants': <String>['xel-address-a', 'xel-address-b'],
      'threshold': 2,
    },
  };
  final rawPayloadJson = <String, dynamic>{
    'multi_sig': <String, dynamic>{
      'participants': <List<int>>[
        <int>[1, 2, 3],
        <int>[4, 5, 6],
      ],
      'threshold': 2,
    },
  };

  return (
    name: 'multi_sig',
    builder: const TransactionTypeBuilder.multisig(
      threshold: 2,
      participants: <String>['xel-address-a', 'xel-address-b'],
    ),
    builderRpcJson: rpcJson,
    payloadRpcJson: rpcJson,
    rawPayloadJson: rawPayloadJson,
    builderMatcher: isA<MultisigBuilder>().having(
      (builder) => builder.participants,
      'participants',
      <String>['xel-address-a', 'xel-address-b'],
    ),
    payloadMatcher: isA<MultisigPayload>()
        .having((payload) => payload.threshold, 'threshold', 2)
        .having(
          (payload) => payload.participants,
          'participants',
          <AddressOrPublicKey>[
            const AddressOrPublicKey.address('xel-address-a'),
            const AddressOrPublicKey.address('xel-address-b'),
          ],
        ),
    rawPayloadMatcher: isA<MultisigPayload>()
        .having((payload) => payload.threshold, 'threshold', 2)
        .having(
          (payload) => payload.participants,
          'participants',
          <AddressOrPublicKey>[
            const AddressOrPublicKey.publicKey(<int>[1, 2, 3]),
            const AddressOrPublicKey.publicKey(<int>[4, 5, 6]),
          ],
        ),
  );
}

_TransactionTypeCase _invokeContractCase() {
  final builderRpcJson = <String, dynamic>{
    'invoke_contract': <String, dynamic>{
      'contract': 'contract-hash',
      'max_gas': BigInt.from(1000),
      'entry_id': 7,
      'parameters': <dynamic>[
        <String, dynamic>{
          'type': 'primitive',
          'value': <String, dynamic>{'type': 'u64', 'value': '100'},
        },
      ],
      'deposits': <String, dynamic>{
        'asset-hash': <String, dynamic>{
          'amount': BigInt.from(5),
          'private': true,
        },
      },
      'permission': 'all',
    },
  };
  final payloadRpcJson = <String, dynamic>{
    'invoke_contract': <String, dynamic>{
      'contract': 'contract-hash',
      'deposits': <String, dynamic>{
        'asset-hash': <String, dynamic>{'amount': 5},
      },
      'entry_id': 7,
      'max_gas': BigInt.from(1000),
      'parameters': <dynamic>[
        <String, dynamic>{
          'type': 'primitive',
          'value': <String, dynamic>{'type': 'u64', 'value': '100'},
        },
      ],
      'permission': 'all',
    },
  };

  return (
    name: 'invoke_contract',
    builder: TransactionTypeBuilder.invokeContract(
      contract: 'contract-hash',
      maxGas: BigInt.from(1000),
      entryId: 7,
      parameters: <RpcValueCell>[
        RpcValueCell.primitive(RpcPrimitive.u64(BigInt.from(100))),
      ],
      deposits: <String, ContractDepositBuilder>{
        'asset-hash': ContractDepositBuilder(
          amount: BigInt.from(5),
          private: true,
        ),
      },
      permission: const InterContractPermission.all(),
    ),
    builderRpcJson: builderRpcJson,
    payloadRpcJson: payloadRpcJson,
    rawPayloadJson: payloadRpcJson,
    builderMatcher: isA<InvokeContractBuilder>().having(
      (builder) => builder.permission,
      'permission',
      isA<AllInterContractPermission>(),
    ),
    payloadMatcher: isA<InvokeContractPayload>().having(
      (payload) => payload.entryId,
      'entryId',
      7,
    ),
    rawPayloadMatcher: isA<InvokeContractPayload>().having(
      (payload) => payload.entryId,
      'entryId',
      7,
    ),
  );
}

_TransactionTypeCase _deployContractCase() {
  final builderRpcJson = <String, dynamic>{
    'deploy_contract': <String, dynamic>{
      'contract': '0100ab',
      'invoke': <String, dynamic>{
        'max_gas': BigInt.from(500),
        'deposits': <String, dynamic>{
          'asset-hash': <String, dynamic>{
            'amount': BigInt.from(3),
            'private': false,
          },
        },
      },
    },
  };
  final payloadRpcJson = <String, dynamic>{
    'deploy_contract': <String, dynamic>{
      'version': 'v1',
      'module': <String, dynamic>{'code': 'module-data'},
      'invoke': <String, dynamic>{
        'max_gas': 500,
        'deposits': <String, dynamic>{
          'asset-hash': <String, dynamic>{'public': 3},
        },
      },
    },
  };

  return (
    name: 'deploy_contract',
    builder: TransactionTypeBuilder.deployContract(
      contract: ContractModuleHex.fromModule(
        module: '00ab',
        version: ContractVersion.v1,
      ),
      invoke: DeployContractInvokeBuilder(
        maxGas: BigInt.from(500),
        deposits: <String, ContractDepositBuilder>{
          'asset-hash': ContractDepositBuilder(amount: BigInt.from(3)),
        },
      ),
    ),
    builderRpcJson: builderRpcJson,
    payloadRpcJson: payloadRpcJson,
    rawPayloadJson: payloadRpcJson,
    builderMatcher: isA<DeployContractBuilder>().having(
      (builder) => builder.contract,
      'contract',
      ContractModuleHex.fromModule(
        module: '00ab',
        version: ContractVersion.v1,
      ),
    ),
    payloadMatcher: isA<DeployContractPayload>().having(
      (payload) => payload.version,
      'version',
      isA<RpcContractVersionV1>(),
    ),
    rawPayloadMatcher: isA<DeployContractPayload>().having(
      (payload) => payload.version,
      'version',
      isA<RpcContractVersionV1>(),
    ),
  );
}

_TransactionTypeCase _blobCase() {
  final builderRpcJson = <String, dynamic>{
    'blob': <String, dynamic>{
      'data': <String, dynamic>{'value': 'hello public blob'},
      'destinations': <String>['xel-address'],
      'encrypt': false,
    },
  };
  final payloadRpcJson = <String, dynamic>{
    'blob': <String, dynamic>{
      'data': <int>[1, 2, 3],
      'destinations': <String>['xel-address'],
    },
  };
  final rawPayloadJson = <String, dynamic>{
    'blob': <String, dynamic>{
      'data': <int>[1, 2, 3],
      'destinations': <List<int>>[
        <int>[4, 5, 6],
      ],
    },
  };

  return (
    name: 'blob',
    builder: TransactionTypeBuilder.blob(
      data: DataElement.fromJson(<String, dynamic>{
        'value': 'hello public blob',
      }),
      destinations: <String>['xel-address'],
      encrypt: false,
    ),
    builderRpcJson: builderRpcJson,
    payloadRpcJson: payloadRpcJson,
    rawPayloadJson: rawPayloadJson,
    builderMatcher: isA<BlobBuilder>().having(
      (builder) => builder.encrypt,
      'encrypt',
      isFalse,
    ),
    payloadMatcher: isA<BlobPayload>().having(
      (payload) => payload.destinations,
      'destinations',
      <AddressOrPublicKey>[const AddressOrPublicKey.address('xel-address')],
    ),
    rawPayloadMatcher: isA<BlobPayload>().having(
      (payload) => payload.destinations,
      'destinations',
      <AddressOrPublicKey>[
        const AddressOrPublicKey.publicKey(<int>[4, 5, 6]),
      ],
    ),
  );
}

Map<String, dynamic> _rpcTransactionJson(Map<String, dynamic> data) {
  return <String, dynamic>{
    'hash': 'tx-hash',
    'data': data,
    'fee': 10,
    'fee_limit': 20,
    'fee_paid': 7,
    'fee_refund': 3,
    'version': 3,
    'nonce': 1,
    'source': 'source-address',
    'range_proof': <dynamic>[4, 5, 6],
    'source_commitments': <dynamic>[
      _sourceCommitmentJson(),
    ],
    'reference': <String, dynamic>{'hash': 'ref-hash', 'topoheight': 42},
    'multisig': null,
    'signature': 'signature',
    'size': 123,
  };
}

Map<String, dynamic> _walletTransactionJson(Map<String, dynamic> data) {
  return <String, dynamic>{
    'data': data,
    'fee': 10,
    'fee_limit': 20,
    'hash': 'tx-hash',
    'version': 3,
    'nonce': 1,
    'source': 'source-address',
    'range_proof': <dynamic>[4, 5, 6],
    'source_commitments': <dynamic>[
      _sourceCommitmentJson(),
    ],
    'reference': <String, dynamic>{'hash': 'ref-hash', 'topoheight': 42},
    'multisig': null,
    'signature': 'signature',
    'size': 123,
    'tx_as_hex': 'tx-hex',
  };
}

Map<String, dynamic> _sourceCommitmentJson() => {
  'commitment': List<int>.filled(32, 1),
  'proof': {
    'Y_0': List<int>.filled(32, 2),
    'Y_1': List<int>.filled(32, 3),
    'Y_2': List<int>.filled(32, 4),
    'z_s': List<int>.filled(32, 5),
    'z_x': List<int>.filled(32, 6),
    'z_r': List<int>.filled(32, 7),
  },
  'asset': 'xelis',
};
