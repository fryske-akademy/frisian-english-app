// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/fragments/__generated__/paradigm_processing.ast.gql.dart'
    as _i4;
import 'package:frysish/src/graphql/fragments/__generated__/paradigm_processing.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/paradigm_processing.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i5;

part 'paradigm_processing.req.gql.g.dart';

abstract class GParadigmProcessingReq
    implements
        Built<GParadigmProcessingReq, GParadigmProcessingReqBuilder>,
        _i1.FragmentRequest<_i2.GParadigmProcessingData,
            _i3.GParadigmProcessingVars> {
  GParadigmProcessingReq._();

  factory GParadigmProcessingReq(
          [Function(GParadigmProcessingReqBuilder b) updates]) =
      _$GParadigmProcessingReq;

  static void _initializeBuilder(GParadigmProcessingReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ParadigmProcessing';

  @override
  _i3.GParadigmProcessingVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GParadigmProcessingData? parseData(Map<String, dynamic> json) =>
      _i2.GParadigmProcessingData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GParadigmProcessingReq> get serializer =>
      _$gParadigmProcessingReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GParadigmProcessingReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GParadigmProcessingReq.serializer,
        json,
      );
}
