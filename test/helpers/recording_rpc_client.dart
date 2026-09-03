import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

final class RpcInvocation {
  const new({required this.method, required this.params});

  final String method;
  final Object? params;
}

mixin RecordingRpcClient {
  final List<RpcInvocation> invocations = <RpcInvocation>[];
  final List<String> requiredMethods = <String>[];

  Object? response;

  void resetRecording() {
    invocations.clear();
    requiredMethods.clear();
  }

  Future<Object?> sendRequest(XelisJsonKey method, [Object? params]) async {
    invocations.add(RpcInvocation(method: method.jsonKey, params: params));
    return response;
  }

  Future<void> requireRpcMethod(String method) async {
    requiredMethods.add(method);
  }
}

final class RecordingWalletClient extends WalletClient with RecordingRpcClient {
  new()
    : super(
        endPoint: 'localhost:8080',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );
}

final class RecordingDaemonClient extends DaemonClient with RecordingRpcClient {
  new() : super(endPoint: 'localhost:8080', secureWebSocket: false);
}

final class RpcContractCase<C extends RpcClientRepository> {
  const new({
    required this.method,
    required this.params,
    required this.response,
    required this.invoke,
    required this.verify,
    this.requiredMethod,
    this.rejectsMalformedResponse = true,
    this.malformedResponse = const <String, Object?>{
      'invalid_contract_response': true,
    },
  });

  final String method;
  final Object? params;
  final Object? response;
  final Future<Object?> Function(C client) invoke;
  final void Function(Object? result) verify;
  final String? requiredMethod;
  final bool rejectsMalformedResponse;
  final Object? malformedResponse;
}

Future<void> expectRpcContract<C extends RpcClientRepository>(
  C client,
  RpcContractCase<C> contract,
) async {
  final recorder = (client as RecordingRpcClient)
    ..resetRecording()
    ..response = contract.response;

  final result = await contract.invoke(client);

  expect(recorder.invocations, hasLength(1));
  expect(recorder.invocations.single.method, contract.method);
  expect(
    _canonicalWireValue(recorder.invocations.single.params),
    _canonicalWireValue(contract.params),
  );
  expect(
    recorder.requiredMethods,
    contract.requiredMethod == null
        ? isEmpty
        : orderedEquals(<String>[contract.requiredMethod!]),
  );
  contract.verify(result);

  if (!contract.rejectsMalformedResponse) return;

  recorder
    ..resetRecording()
    ..response = contract.malformedResponse;
  await expectLater(
    contract.invoke(client),
    throwsA(
      isA<RpcDeserializationException>().having(
        (error) => error.method,
        'method',
        contract.method,
      ),
    ),
  );
  expect(recorder.invocations, hasLength(1));
  expect(recorder.invocations.single.method, contract.method);
  expect(
    _canonicalWireValue(recorder.invocations.single.params),
    _canonicalWireValue(contract.params),
  );
}

Object? _canonicalWireValue(Object? value) => switch (value) {
  final BigInt number => number.toString(),
  final int number => number.toString(),
  final List<Object?> values => values.map(_canonicalWireValue).toList(),
  final Map<Object?, Object?> values => {
    for (final entry in values.entries)
      entry.key: _canonicalWireValue(entry.value),
  },
  _ => value,
};
