// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/lemmaQuery.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/lemmaQuery.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/lemmaQuery.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'lemmaQuery.req.gql.g.dart';

abstract class GlemmasReq
    implements
        Built<GlemmasReq, GlemmasReqBuilder>,
        _i1.OperationRequest<_i2.GlemmasData, _i3.GlemmasVars> {
  GlemmasReq._();

  factory GlemmasReq([Function(GlemmasReqBuilder b) updates]) = _$GlemmasReq;

  static void _initializeBuilder(GlemmasReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'lemmas',
    )
    ..executeOnListen = true;

  @override
  _i3.GlemmasVars get vars;
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
  _i2.GlemmasData? Function(
    _i2.GlemmasData?,
    _i2.GlemmasData?,
  )? get updateResult;
  @override
  _i2.GlemmasData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GlemmasData? parseData(Map<String, dynamic> json) =>
      _i2.GlemmasData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GlemmasData, _i3.GlemmasVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GlemmasReq> get serializer => _$glemmasReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GlemmasReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GlemmasReq.serializer,
        json,
      );
}

abstract class GdetaillinkReq
    implements
        Built<GdetaillinkReq, GdetaillinkReqBuilder>,
        _i1.FragmentRequest<_i2.GdetaillinkData, _i3.GdetaillinkVars> {
  GdetaillinkReq._();

  factory GdetaillinkReq([Function(GdetaillinkReqBuilder b) updates]) =
      _$GdetaillinkReq;

  static void _initializeBuilder(GdetaillinkReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'detaillink';

  @override
  _i3.GdetaillinkVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GdetaillinkData? parseData(Map<String, dynamic> json) =>
      _i2.GdetaillinkData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GdetaillinkReq> get serializer =>
      _$gdetaillinkReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdetaillinkReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetaillinkReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdetaillinkReq.serializer,
        json,
      );
}
