// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'text_examples.var.gql.g.dart';

abstract class GtextExamplesVars
    implements Built<GtextExamplesVars, GtextExamplesVarsBuilder> {
  GtextExamplesVars._();

  factory GtextExamplesVars([Function(GtextExamplesVarsBuilder b) updates]) =
      _$GtextExamplesVars;

  int get offset;
  int get max;
  String get searchterm;
  _i1.GLangType get lang;
  String? get source;
  bool get sensitive;
  static Serializer<GtextExamplesVars> get serializer =>
      _$gtextExamplesVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GtextExamplesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextExamplesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GtextExamplesVars.serializer,
        json,
      );
}
