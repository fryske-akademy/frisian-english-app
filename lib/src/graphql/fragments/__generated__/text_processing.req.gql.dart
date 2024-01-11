// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.ast.gql.dart'
    as _i4;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i5;

part 'text_processing.req.gql.g.dart';

abstract class GTextProcessingReq
    implements
        Built<GTextProcessingReq, GTextProcessingReqBuilder>,
        _i1.FragmentRequest<_i2.GTextProcessingData, _i3.GTextProcessingVars> {
  GTextProcessingReq._();

  factory GTextProcessingReq([Function(GTextProcessingReqBuilder b) updates]) =
      _$GTextProcessingReq;

  static void _initializeBuilder(GTextProcessingReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'TextProcessing';

  @override
  _i3.GTextProcessingVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GTextProcessingData? parseData(Map<String, dynamic> json) =>
      _i2.GTextProcessingData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GTextProcessingReq> get serializer =>
      _$gTextProcessingReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTextProcessingReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTextProcessingReq.serializer,
        json,
      );
}
