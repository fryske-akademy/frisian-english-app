// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'fkwDetailQuery.var.gql.g.dart';

abstract class GfkwdetailsVars
    implements Built<GfkwdetailsVars, GfkwdetailsVarsBuilder> {
  GfkwdetailsVars._();

  factory GfkwdetailsVars([Function(GfkwdetailsVarsBuilder b) updates]) =
      _$GfkwdetailsVars;

  String get lemma;
  _i1.GGramType? get pos;
  String get source;
  static Serializer<GfkwdetailsVars> get serializer =>
      _$gfkwdetailsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GfkwdetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GfkwdetailsVars.serializer,
        json,
      );
}

abstract class GlemmagraphVars
    implements Built<GlemmagraphVars, GlemmagraphVarsBuilder> {
  GlemmagraphVars._();

  factory GlemmagraphVars([Function(GlemmagraphVarsBuilder b) updates]) =
      _$GlemmagraphVars;

  static Serializer<GlemmagraphVars> get serializer =>
      _$glemmagraphVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GlemmagraphVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GlemmagraphVars.serializer,
        json,
      );
}

abstract class GparVars implements Built<GparVars, GparVarsBuilder> {
  GparVars._();

  factory GparVars([Function(GparVarsBuilder b) updates]) = _$GparVars;

  static Serializer<GparVars> get serializer => _$gparVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GparVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GparVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GparVars.serializer,
        json,
      );
}
