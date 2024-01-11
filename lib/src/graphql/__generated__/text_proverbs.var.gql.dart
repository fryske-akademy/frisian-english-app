// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'text_proverbs.var.gql.g.dart';

abstract class GtextProverbsVars
    implements Built<GtextProverbsVars, GtextProverbsVarsBuilder> {
  GtextProverbsVars._();

  factory GtextProverbsVars([Function(GtextProverbsVarsBuilder b) updates]) =
      _$GtextProverbsVars;

  int get offset;
  int get max;
  String get searchterm;
  _i1.GLangType get lang;
  String? get source;
  bool get sensitive;
  static Serializer<GtextProverbsVars> get serializer =>
      _$gtextProverbsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GtextProverbsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextProverbsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GtextProverbsVars.serializer,
        json,
      );
}
