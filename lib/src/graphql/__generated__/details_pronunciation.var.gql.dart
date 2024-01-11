// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'details_pronunciation.var.gql.g.dart';

abstract class GdetailsPronunciationVars
    implements
        Built<GdetailsPronunciationVars, GdetailsPronunciationVarsBuilder> {
  GdetailsPronunciationVars._();

  factory GdetailsPronunciationVars(
          [Function(GdetailsPronunciationVarsBuilder b) updates]) =
      _$GdetailsPronunciationVars;

  String get lemma;
  String get source;
  static Serializer<GdetailsPronunciationVars> get serializer =>
      _$gdetailsPronunciationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsPronunciationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsPronunciationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsPronunciationVars.serializer,
        json,
      );
}
