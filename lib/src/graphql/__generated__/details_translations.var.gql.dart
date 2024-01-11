// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'details_translations.var.gql.g.dart';

abstract class GdetailsTranslationsVars
    implements
        Built<GdetailsTranslationsVars, GdetailsTranslationsVarsBuilder> {
  GdetailsTranslationsVars._();

  factory GdetailsTranslationsVars(
          [Function(GdetailsTranslationsVarsBuilder b) updates]) =
      _$GdetailsTranslationsVars;

  String get lemma;
  _i1.GGramType? get pos;
  String get source;
  static Serializer<GdetailsTranslationsVars> get serializer =>
      _$gdetailsTranslationsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GdetailsTranslationsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GdetailsTranslationsVars.serializer,
        json,
      );
}
