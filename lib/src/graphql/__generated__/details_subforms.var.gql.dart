// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'details_subforms.var.gql.g.dart';

abstract class GdetailsSubFormsVars
    implements Built<GdetailsSubFormsVars, GdetailsSubFormsVarsBuilder> {
  GdetailsSubFormsVars._();

  factory GdetailsSubFormsVars(
          [Function(GdetailsSubFormsVarsBuilder b) updates]) =
      _$GdetailsSubFormsVars;

  String get lemma;
  _i1.GGramType? get pos;
  String get source;
  static Serializer<GdetailsSubFormsVars> get serializer =>
      _$gdetailsSubFormsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GdetailsSubFormsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GdetailsSubFormsVars.serializer,
        json,
      );
}
