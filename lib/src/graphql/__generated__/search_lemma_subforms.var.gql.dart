// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'search_lemma_subforms.var.gql.g.dart';

abstract class GSearchLemmaSubFormVars
    implements Built<GSearchLemmaSubFormVars, GSearchLemmaSubFormVarsBuilder> {
  GSearchLemmaSubFormVars._();

  factory GSearchLemmaSubFormVars(
          [Function(GSearchLemmaSubFormVarsBuilder b) updates]) =
      _$GSearchLemmaSubFormVars;

  int get offset;
  int get max;
  String get searchterm;
  _i1.GLangType get lang;
  _i1.GGramType? get pos;
  String? get source;
  bool get sensitive;
  bool get lexiconFallback;
  static Serializer<GSearchLemmaSubFormVars> get serializer =>
      _$gSearchLemmaSubFormVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSearchLemmaSubFormVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSearchLemmaSubFormVars.serializer,
        json,
      );
}
