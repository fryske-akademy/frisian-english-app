// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'fkwQuery.var.gql.g.dart';

abstract class GfkwlemmasVars
    implements Built<GfkwlemmasVars, GfkwlemmasVarsBuilder> {
  GfkwlemmasVars._();

  factory GfkwlemmasVars([Function(GfkwlemmasVarsBuilder b) updates]) =
      _$GfkwlemmasVars;

  int get max;
  int get offset;
  _i1.GLangType get lang;
  String get searchterm;
  _i1.GGramType? get pos;
  bool get sensitive;
  String? get source;
  bool get lexiconFallback;
  static Serializer<GfkwlemmasVars> get serializer =>
      _$gfkwlemmasVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GfkwlemmasVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GfkwlemmasVars.serializer,
        json,
      );
}

abstract class GdetaillinkVars
    implements Built<GdetaillinkVars, GdetaillinkVarsBuilder> {
  GdetaillinkVars._();

  factory GdetaillinkVars([Function(GdetaillinkVarsBuilder b) updates]) =
      _$GdetaillinkVars;

  static Serializer<GdetaillinkVars> get serializer =>
      _$gdetaillinkVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GdetaillinkVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetaillinkVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GdetaillinkVars.serializer,
        json,
      );
}
