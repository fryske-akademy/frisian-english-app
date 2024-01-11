// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'details_proverbs.var.gql.g.dart';

abstract class GdetailsProverbsVars
    implements Built<GdetailsProverbsVars, GdetailsProverbsVarsBuilder> {
  GdetailsProverbsVars._();

  factory GdetailsProverbsVars(
          [Function(GdetailsProverbsVarsBuilder b) updates]) =
      _$GdetailsProverbsVars;

  String get lemma;
  _i1.GGramType? get pos;
  String get source;
  static Serializer<GdetailsProverbsVars> get serializer =>
      _$gdetailsProverbsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GdetailsProverbsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsProverbsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GdetailsProverbsVars.serializer,
        json,
      );
}
