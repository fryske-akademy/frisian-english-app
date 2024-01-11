// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'details_examples.var.gql.g.dart';

abstract class GdetailsExamplesVars
    implements Built<GdetailsExamplesVars, GdetailsExamplesVarsBuilder> {
  GdetailsExamplesVars._();

  factory GdetailsExamplesVars(
          [Function(GdetailsExamplesVarsBuilder b) updates]) =
      _$GdetailsExamplesVars;

  String get lemma;
  _i1.GGramType? get pos;
  String get source;
  static Serializer<GdetailsExamplesVars> get serializer =>
      _$gdetailsExamplesVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GdetailsExamplesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsExamplesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GdetailsExamplesVars.serializer,
        json,
      );
}
