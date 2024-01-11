// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/text_proverbs.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/text_proverbs.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/text_proverbs.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'text_proverbs.req.gql.g.dart';

abstract class GtextProverbsReq
    implements
        Built<GtextProverbsReq, GtextProverbsReqBuilder>,
        _i1.OperationRequest<_i2.GtextProverbsData, _i3.GtextProverbsVars> {
  GtextProverbsReq._();

  factory GtextProverbsReq([Function(GtextProverbsReqBuilder b) updates]) =
      _$GtextProverbsReq;

  static void _initializeBuilder(GtextProverbsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'textProverbs',
    )
    ..executeOnListen = true;

  @override
  _i3.GtextProverbsVars get vars;
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
  _i2.GtextProverbsData? Function(
    _i2.GtextProverbsData?,
    _i2.GtextProverbsData?,
  )? get updateResult;
  @override
  _i2.GtextProverbsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GtextProverbsData? parseData(Map<String, dynamic> json) =>
      _i2.GtextProverbsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GtextProverbsData, _i3.GtextProverbsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GtextProverbsReq> get serializer =>
      _$gtextProverbsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GtextProverbsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GtextProverbsReq.serializer,
        json,
      );
}
