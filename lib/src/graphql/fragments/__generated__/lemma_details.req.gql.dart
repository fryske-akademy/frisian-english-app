// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/fragments/__generated__/lemma_details.ast.gql.dart'
    as _i4;
import 'package:frysish/src/graphql/fragments/__generated__/lemma_details.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/lemma_details.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i5;

part 'lemma_details.req.gql.g.dart';

abstract class GLemmaDetailsReq
    implements
        Built<GLemmaDetailsReq, GLemmaDetailsReqBuilder>,
        _i1.FragmentRequest<_i2.GLemmaDetailsData, _i3.GLemmaDetailsVars> {
  GLemmaDetailsReq._();

  factory GLemmaDetailsReq([Function(GLemmaDetailsReqBuilder b) updates]) =
      _$GLemmaDetailsReq;

  static void _initializeBuilder(GLemmaDetailsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LemmaDetails';

  @override
  _i3.GLemmaDetailsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLemmaDetailsData? parseData(Map<String, dynamic> json) =>
      _i2.GLemmaDetailsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GLemmaDetailsReq> get serializer =>
      _$gLemmaDetailsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLemmaDetailsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLemmaDetailsReq.serializer,
        json,
      );
}
