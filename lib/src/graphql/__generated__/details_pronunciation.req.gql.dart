// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/details_pronunciation.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/details_pronunciation.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/details_pronunciation.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'details_pronunciation.req.gql.g.dart';

abstract class GdetailsPronunciationReq
    implements
        Built<GdetailsPronunciationReq, GdetailsPronunciationReqBuilder>,
        _i1.OperationRequest<_i2.GdetailsPronunciationData,
            _i3.GdetailsPronunciationVars> {
  GdetailsPronunciationReq._();

  factory GdetailsPronunciationReq(
          [Function(GdetailsPronunciationReqBuilder b) updates]) =
      _$GdetailsPronunciationReq;

  static void _initializeBuilder(GdetailsPronunciationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'detailsPronunciation',
    )
    ..executeOnListen = true;

  @override
  _i3.GdetailsPronunciationVars get vars;
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
  _i2.GdetailsPronunciationData? Function(
    _i2.GdetailsPronunciationData?,
    _i2.GdetailsPronunciationData?,
  )? get updateResult;
  @override
  _i2.GdetailsPronunciationData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdetailsPronunciationData? parseData(Map<String, dynamic> json) =>
      _i2.GdetailsPronunciationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GdetailsPronunciationData,
      _i3.GdetailsPronunciationVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GdetailsPronunciationReq> get serializer =>
      _$gdetailsPronunciationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdetailsPronunciationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsPronunciationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdetailsPronunciationReq.serializer,
        json,
      );
}
