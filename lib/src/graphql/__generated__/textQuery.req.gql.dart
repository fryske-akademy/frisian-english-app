// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/textQuery.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/textQuery.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/textQuery.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'textQuery.req.gql.g.dart';

abstract class GtextsReq
    implements
        Built<GtextsReq, GtextsReqBuilder>,
        _i1.OperationRequest<_i2.GtextsData, _i3.GtextsVars> {
  GtextsReq._();

  factory GtextsReq([Function(GtextsReqBuilder b) updates]) = _$GtextsReq;

  static void _initializeBuilder(GtextsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'texts',
    )
    ..executeOnListen = true;

  @override
  _i3.GtextsVars get vars;
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
  _i2.GtextsData? Function(
    _i2.GtextsData?,
    _i2.GtextsData?,
  )? get updateResult;
  @override
  _i2.GtextsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GtextsData? parseData(Map<String, dynamic> json) =>
      _i2.GtextsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GtextsData, _i3.GtextsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GtextsReq> get serializer => _$gtextsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GtextsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GtextsReq.serializer,
        json,
      );
}

abstract class GtxtlinkReq
    implements
        Built<GtxtlinkReq, GtxtlinkReqBuilder>,
        _i1.FragmentRequest<_i2.GtxtlinkData, _i3.GtxtlinkVars> {
  GtxtlinkReq._();

  factory GtxtlinkReq([Function(GtxtlinkReqBuilder b) updates]) = _$GtxtlinkReq;

  static void _initializeBuilder(GtxtlinkReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'txtlink';

  @override
  _i3.GtxtlinkVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GtxtlinkData? parseData(Map<String, dynamic> json) =>
      _i2.GtxtlinkData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GtxtlinkReq> get serializer => _$gtxtlinkReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GtxtlinkReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtlinkReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GtxtlinkReq.serializer,
        json,
      );
}

abstract class GtxtReq
    implements
        Built<GtxtReq, GtxtReqBuilder>,
        _i1.FragmentRequest<_i2.GtxtData, _i3.GtxtVars> {
  GtxtReq._();

  factory GtxtReq([Function(GtxtReqBuilder b) updates]) = _$GtxtReq;

  static void _initializeBuilder(GtxtReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'txt';

  @override
  _i3.GtxtVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GtxtData? parseData(Map<String, dynamic> json) =>
      _i2.GtxtData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GtxtReq> get serializer => _$gtxtReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GtxtReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GtxtReq.serializer,
        json,
      );
}
