// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'lemma_details.var.gql.g.dart';

abstract class GLemmaDetailsVars
    implements Built<GLemmaDetailsVars, GLemmaDetailsVarsBuilder> {
  GLemmaDetailsVars._();

  factory GLemmaDetailsVars([Function(GLemmaDetailsVarsBuilder b) updates]) =
      _$GLemmaDetailsVars;

  static Serializer<GLemmaDetailsVars> get serializer =>
      _$gLemmaDetailsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLemmaDetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLemmaDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLemmaDetailsVars.serializer,
        json,
      );
}
