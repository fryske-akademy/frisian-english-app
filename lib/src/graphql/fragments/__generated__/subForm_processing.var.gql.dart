// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'subForm_processing.var.gql.g.dart';

abstract class GSubFormProcessingVars
    implements Built<GSubFormProcessingVars, GSubFormProcessingVarsBuilder> {
  GSubFormProcessingVars._();

  factory GSubFormProcessingVars(
          [Function(GSubFormProcessingVarsBuilder b) updates]) =
      _$GSubFormProcessingVars;

  static Serializer<GSubFormProcessingVars> get serializer =>
      _$gSubFormProcessingVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubFormProcessingVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubFormProcessingVars.serializer,
        json,
      );
}
