// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/__generated__/details_translations.ast.gql.dart'
    as _i5;
import 'package:frysish/src/graphql/__generated__/details_translations.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/__generated__/details_translations.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'details_translations.req.gql.g.dart';

abstract class GdetailsTranslationsReq
    implements
        Built<GdetailsTranslationsReq, GdetailsTranslationsReqBuilder>,
        _i1.OperationRequest<_i2.GdetailsTranslationsData,
            _i3.GdetailsTranslationsVars> {
  GdetailsTranslationsReq._();

  factory GdetailsTranslationsReq(
          [Function(GdetailsTranslationsReqBuilder b) updates]) =
      _$GdetailsTranslationsReq;

  static void _initializeBuilder(GdetailsTranslationsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'detailsTranslations',
    )
    ..executeOnListen = true;

  @override
  _i3.GdetailsTranslationsVars get vars;
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
  _i2.GdetailsTranslationsData? Function(
    _i2.GdetailsTranslationsData?,
    _i2.GdetailsTranslationsData?,
  )? get updateResult;
  @override
  _i2.GdetailsTranslationsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdetailsTranslationsData? parseData(Map<String, dynamic> json) =>
      _i2.GdetailsTranslationsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GdetailsTranslationsData,
      _i3.GdetailsTranslationsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GdetailsTranslationsReq> get serializer =>
      _$gdetailsTranslationsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdetailsTranslationsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdetailsTranslationsReq.serializer,
        json,
      );
}
