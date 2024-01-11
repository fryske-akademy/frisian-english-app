// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/details_article.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/details_article.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/details_article.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'details_article.req.gql.g.dart';

abstract class GdetailsArticleReq
    implements
        Built<GdetailsArticleReq, GdetailsArticleReqBuilder>,
        _i1.OperationRequest<_i2.GdetailsArticleData, _i3.GdetailsArticleVars> {
  GdetailsArticleReq._();

  factory GdetailsArticleReq([Function(GdetailsArticleReqBuilder b) updates]) =
      _$GdetailsArticleReq;

  static void _initializeBuilder(GdetailsArticleReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'detailsArticle',
    )
    ..executeOnListen = true;

  @override
  _i3.GdetailsArticleVars get vars;
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
  _i2.GdetailsArticleData? Function(
    _i2.GdetailsArticleData?,
    _i2.GdetailsArticleData?,
  )? get updateResult;
  @override
  _i2.GdetailsArticleData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdetailsArticleData? parseData(Map<String, dynamic> json) =>
      _i2.GdetailsArticleData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GdetailsArticleData, _i3.GdetailsArticleVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GdetailsArticleReq> get serializer =>
      _$gdetailsArticleReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdetailsArticleReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsArticleReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdetailsArticleReq.serializer,
        json,
      );
}
