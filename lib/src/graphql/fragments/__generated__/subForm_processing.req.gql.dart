// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/fragments/__generated__/subForm_processing.ast.gql.dart'
    as _i4;
import 'package:frysish/src/graphql/fragments/__generated__/subForm_processing.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/subForm_processing.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i5;

part 'subForm_processing.req.gql.g.dart';

abstract class GSubFormProcessingReq
    implements
        Built<GSubFormProcessingReq, GSubFormProcessingReqBuilder>,
        _i1.FragmentRequest<_i2.GSubFormProcessingData,
            _i3.GSubFormProcessingVars> {
  GSubFormProcessingReq._();

  factory GSubFormProcessingReq(
          [Function(GSubFormProcessingReqBuilder b) updates]) =
      _$GSubFormProcessingReq;

  static void _initializeBuilder(GSubFormProcessingReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SubFormProcessing';

  @override
  _i3.GSubFormProcessingVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSubFormProcessingData? parseData(Map<String, dynamic> json) =>
      _i2.GSubFormProcessingData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GSubFormProcessingReq> get serializer =>
      _$gSubFormProcessingReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSubFormProcessingReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSubFormProcessingReq.serializer,
        json,
      );
}
