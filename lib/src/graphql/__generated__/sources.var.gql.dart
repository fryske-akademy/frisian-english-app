// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'sources.var.gql.g.dart';

abstract class GsourcesVars
    implements Built<GsourcesVars, GsourcesVarsBuilder> {
  GsourcesVars._();

  factory GsourcesVars([Function(GsourcesVarsBuilder b) updates]) =
      _$GsourcesVars;

  static Serializer<GsourcesVars> get serializer => _$gsourcesVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsourcesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsourcesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsourcesVars.serializer,
        json,
      );
}
