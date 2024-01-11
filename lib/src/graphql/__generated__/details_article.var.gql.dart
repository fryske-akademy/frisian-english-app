// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'details_article.var.gql.g.dart';

abstract class GdetailsArticleVars
    implements Built<GdetailsArticleVars, GdetailsArticleVarsBuilder> {
  GdetailsArticleVars._();

  factory GdetailsArticleVars(
      [Function(GdetailsArticleVarsBuilder b) updates]) = _$GdetailsArticleVars;

  String get lemma;
  String get source;
  static Serializer<GdetailsArticleVars> get serializer =>
      _$gdetailsArticleVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsArticleVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsArticleVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsArticleVars.serializer,
        json,
      );
}
