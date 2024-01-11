// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i6;
import 'package:frysish/src/graphql/fragments/__generated__/link_details.ast.gql.dart'
    as _i4;
import 'package:frysish/src/graphql/fragments/__generated__/link_details.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/link_details.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i5;

part 'link_details.req.gql.g.dart';

abstract class GLinkDetailsReq
    implements
        Built<GLinkDetailsReq, GLinkDetailsReqBuilder>,
        _i1.FragmentRequest<_i2.GLinkDetailsData, _i3.GLinkDetailsVars> {
  GLinkDetailsReq._();

  factory GLinkDetailsReq([Function(GLinkDetailsReqBuilder b) updates]) =
      _$GLinkDetailsReq;

  static void _initializeBuilder(GLinkDetailsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LinkDetails';

  @override
  _i3.GLinkDetailsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLinkDetailsData? parseData(Map<String, dynamic> json) =>
      _i2.GLinkDetailsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GLinkDetailsReq> get serializer =>
      _$gLinkDetailsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLinkDetailsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLinkDetailsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLinkDetailsReq.serializer,
        json,
      );
}
