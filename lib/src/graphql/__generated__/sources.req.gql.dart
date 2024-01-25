// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/sources.ast.gql.dart' as _i5;
import 'package:frysish/src/graphql/__generated__/sources.data.gql.dart' as _i2;
import 'package:frysish/src/graphql/__generated__/sources.var.gql.dart' as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'sources.req.gql.g.dart';

abstract class GsourcesReq
    implements
        Built<GsourcesReq, GsourcesReqBuilder>,
        _i1.OperationRequest<_i2.GsourcesData, _i3.GsourcesVars> {
  GsourcesReq._();

  factory GsourcesReq([Function(GsourcesReqBuilder b) updates]) = _$GsourcesReq;

  static void _initializeBuilder(GsourcesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'sources',
    )
    ..executeOnListen = true;

  @override
  _i3.GsourcesVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GsourcesData? Function(
    _i2.GsourcesData?,
    _i2.GsourcesData?,
  )? get updateResult;
  @override
  _i2.GsourcesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GsourcesData? parseData(Map<String, dynamic> json) =>
      _i2.GsourcesData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GsourcesData, _i3.GsourcesVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GsourcesReq> get serializer => _$gsourcesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsourcesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsourcesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsourcesReq.serializer,
        json,
      );
}
