// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'details_lemma.var.gql.g.dart';

abstract class GdetailsLemmaVars
    implements Built<GdetailsLemmaVars, GdetailsLemmaVarsBuilder> {
  GdetailsLemmaVars._();

  factory GdetailsLemmaVars([Function(GdetailsLemmaVarsBuilder b) updates]) =
      _$GdetailsLemmaVars;

  String get lemma;
  _i1.GGramType? get pos;
  String get source;
  static Serializer<GdetailsLemmaVars> get serializer =>
      _$gdetailsLemmaVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GdetailsLemmaVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GdetailsLemmaVars.serializer,
        json,
      );
}
