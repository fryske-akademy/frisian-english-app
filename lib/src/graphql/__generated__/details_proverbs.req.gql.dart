// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/details_proverbs.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/details_proverbs.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/details_proverbs.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'details_proverbs.req.gql.g.dart';

abstract class GdetailsProverbsReq
    implements
        Built<GdetailsProverbsReq, GdetailsProverbsReqBuilder>,
        _i1
        .OperationRequest<_i2.GdetailsProverbsData, _i3.GdetailsProverbsVars> {
  GdetailsProverbsReq._();

  factory GdetailsProverbsReq(
      [Function(GdetailsProverbsReqBuilder b) updates]) = _$GdetailsProverbsReq;

  static void _initializeBuilder(GdetailsProverbsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'detailsProverbs',
    )
    ..executeOnListen = true;

  @override
  _i3.GdetailsProverbsVars get vars;
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
  _i2.GdetailsProverbsData? Function(
    _i2.GdetailsProverbsData?,
    _i2.GdetailsProverbsData?,
  )? get updateResult;
  @override
  _i2.GdetailsProverbsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdetailsProverbsData? parseData(Map<String, dynamic> json) =>
      _i2.GdetailsProverbsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GdetailsProverbsData, _i3.GdetailsProverbsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GdetailsProverbsReq> get serializer =>
      _$gdetailsProverbsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdetailsProverbsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdetailsProverbsReq.serializer,
        json,
      );
}
