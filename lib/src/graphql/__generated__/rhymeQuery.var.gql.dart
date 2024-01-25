// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'rhymeQuery.var.gql.g.dart';

abstract class GrhymeVars implements Built<GrhymeVars, GrhymeVarsBuilder> {
  GrhymeVars._();

  factory GrhymeVars([Function(GrhymeVarsBuilder b) updates]) = _$GrhymeVars;

  String get word;
  _i1.GGramType? get pos;
  bool get showIpa;
  bool get searchIpa;
  bool get showLessRelevant;
  bool get showHalfRhyme;
  bool get showLessCommon;
  bool get showVariants;
  int get numSyllables;
  int get max;
  int get offset;
  static Serializer<GrhymeVars> get serializer => _$grhymeVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GrhymeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GrhymeVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GrhymeVars.serializer,
        json,
      );
}
