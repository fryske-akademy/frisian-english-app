// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'translate.var.gql.g.dart';

abstract class GtranslateVars
    implements Built<GtranslateVars, GtranslateVarsBuilder> {
  GtranslateVars._();

  factory GtranslateVars([Function(GtranslateVarsBuilder b) updates]) =
      _$GtranslateVars;

  static Serializer<GtranslateVars> get serializer =>
      _$gtranslateVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtranslateVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtranslateVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtranslateVars.serializer,
        json,
      );
}
