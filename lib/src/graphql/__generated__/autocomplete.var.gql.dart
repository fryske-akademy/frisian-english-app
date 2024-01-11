// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'autocomplete.var.gql.g.dart';

abstract class GautocompleteVars
    implements Built<GautocompleteVars, GautocompleteVarsBuilder> {
  GautocompleteVars._();

  factory GautocompleteVars([Function(GautocompleteVarsBuilder b) updates]) =
      _$GautocompleteVars;

  _i1.GLangType get lang;
  String get searchterm;
  String? get source;
  static Serializer<GautocompleteVars> get serializer =>
      _$gautocompleteVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GautocompleteVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GautocompleteVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GautocompleteVars.serializer,
        json,
      );
}
