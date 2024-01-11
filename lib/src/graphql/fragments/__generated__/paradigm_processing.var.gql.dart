// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'paradigm_processing.var.gql.g.dart';

abstract class GParadigmProcessingVars
    implements Built<GParadigmProcessingVars, GParadigmProcessingVarsBuilder> {
  GParadigmProcessingVars._();

  factory GParadigmProcessingVars(
          [Function(GParadigmProcessingVarsBuilder b) updates]) =
      _$GParadigmProcessingVars;

  static Serializer<GParadigmProcessingVars> get serializer =>
      _$gParadigmProcessingVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GParadigmProcessingVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GParadigmProcessingVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GParadigmProcessingVars.serializer,
        json,
      );
}
