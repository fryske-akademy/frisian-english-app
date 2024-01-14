// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/details_grammar.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/details_grammar.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/details_grammar.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'details_grammar.req.gql.g.dart';

abstract class GdetailsGrammarReq
    implements
        Built<GdetailsGrammarReq, GdetailsGrammarReqBuilder>,
        _i1.OperationRequest<_i2.GdetailsGrammarData, _i3.GdetailsGrammarVars> {
  GdetailsGrammarReq._();

  factory GdetailsGrammarReq([Function(GdetailsGrammarReqBuilder b) updates]) =
      _$GdetailsGrammarReq;

  static void _initializeBuilder(GdetailsGrammarReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'detailsGrammar',
    )
    ..executeOnListen = true;

  @override
  _i3.GdetailsGrammarVars get vars;
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
  _i2.GdetailsGrammarData? Function(
    _i2.GdetailsGrammarData?,
    _i2.GdetailsGrammarData?,
  )? get updateResult;
  @override
  _i2.GdetailsGrammarData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdetailsGrammarData? parseData(Map<String, dynamic> json) =>
      _i2.GdetailsGrammarData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GdetailsGrammarData, _i3.GdetailsGrammarVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GdetailsGrammarReq> get serializer =>
      _$gdetailsGrammarReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdetailsGrammarReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsGrammarReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdetailsGrammarReq.serializer,
        json,
      );
}