// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/text_examples.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/text_examples.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/text_examples.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'text_examples.req.gql.g.dart';

abstract class GtextExamplesReq
    implements
        Built<GtextExamplesReq, GtextExamplesReqBuilder>,
        _i1.OperationRequest<_i2.GtextExamplesData, _i3.GtextExamplesVars> {
  GtextExamplesReq._();

  factory GtextExamplesReq([Function(GtextExamplesReqBuilder b) updates]) =
      _$GtextExamplesReq;

  static void _initializeBuilder(GtextExamplesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'textExamples',
    )
    ..executeOnListen = true;

  @override
  _i3.GtextExamplesVars get vars;
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
  _i2.GtextExamplesData? Function(
    _i2.GtextExamplesData?,
    _i2.GtextExamplesData?,
  )? get updateResult;
  @override
  _i2.GtextExamplesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GtextExamplesData? parseData(Map<String, dynamic> json) =>
      _i2.GtextExamplesData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GtextExamplesData, _i3.GtextExamplesVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GtextExamplesReq> get serializer =>
      _$gtextExamplesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GtextExamplesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GtextExamplesReq.serializer,
        json,
      );
}
