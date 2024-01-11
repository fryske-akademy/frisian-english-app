// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'details_grammar.var.gql.g.dart';

abstract class GdetailsGrammarVars
    implements Built<GdetailsGrammarVars, GdetailsGrammarVarsBuilder> {
  GdetailsGrammarVars._();

  factory GdetailsGrammarVars(
      [Function(GdetailsGrammarVarsBuilder b) updates]) = _$GdetailsGrammarVars;

  String get lemma;
  String get source;
  static Serializer<GdetailsGrammarVars> get serializer =>
      _$gdetailsGrammarVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsGrammarVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsGrammarVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsGrammarVars.serializer,
        json,
      );
}
