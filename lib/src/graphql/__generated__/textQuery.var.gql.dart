// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'textQuery.var.gql.g.dart';

abstract class GtextsVars implements Built<GtextsVars, GtextsVarsBuilder> {
  GtextsVars._();

  factory GtextsVars([Function(GtextsVarsBuilder b) updates]) = _$GtextsVars;

  int get max;
  int get offset;
  _i1.GLangType get lang;
  String get searchterm;
  bool get sensitive;
  String? get source;
  static Serializer<GtextsVars> get serializer => _$gtextsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GtextsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GtextsVars.serializer,
        json,
      );
}

abstract class GtxtlinkVars
    implements Built<GtxtlinkVars, GtxtlinkVarsBuilder> {
  GtxtlinkVars._();

  factory GtxtlinkVars([Function(GtxtlinkVarsBuilder b) updates]) =
      _$GtxtlinkVars;

  static Serializer<GtxtlinkVars> get serializer => _$gtxtlinkVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GtxtlinkVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtlinkVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GtxtlinkVars.serializer,
        json,
      );
}

abstract class GtxtVars implements Built<GtxtVars, GtxtVarsBuilder> {
  GtxtVars._();

  factory GtxtVars([Function(GtxtVarsBuilder b) updates]) = _$GtxtVars;

  static Serializer<GtxtVars> get serializer => _$gtxtVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GtxtVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GtxtVars.serializer,
        json,
      );
}
