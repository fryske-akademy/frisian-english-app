// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'text_processing.var.gql.g.dart';

abstract class GTextProcessingVars
    implements Built<GTextProcessingVars, GTextProcessingVarsBuilder> {
  GTextProcessingVars._();

  factory GTextProcessingVars(
      [Function(GTextProcessingVarsBuilder b) updates]) = _$GTextProcessingVars;

  static Serializer<GTextProcessingVars> get serializer =>
      _$gTextProcessingVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTextProcessingVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTextProcessingVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTextProcessingVars.serializer,
        json,
      );
}
