// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'detailQuery.var.gql.g.dart';

abstract class GdetailsVars
    implements Built<GdetailsVars, GdetailsVarsBuilder> {
  GdetailsVars._();

  factory GdetailsVars([Function(GdetailsVarsBuilder b) updates]) =
      _$GdetailsVars;

  String get lemma;
  _i1.GGramType? get pos;
  String get source;
  bool get englishTranslations;
  static Serializer<GdetailsVars> get serializer => _$gdetailsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GdetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GdetailsVars.serializer,
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

abstract class GlemmalinkVars
    implements Built<GlemmalinkVars, GlemmalinkVarsBuilder> {
  GlemmalinkVars._();

  factory GlemmalinkVars([Function(GlemmalinkVarsBuilder b) updates]) =
      _$GlemmalinkVars;

  static Serializer<GlemmalinkVars> get serializer =>
      _$glemmalinkVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GlemmalinkVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmalinkVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GlemmalinkVars.serializer,
        json,
      );
}

abstract class GtxtDetailsVars
    implements Built<GtxtDetailsVars, GtxtDetailsVarsBuilder> {
  GtxtDetailsVars._();

  factory GtxtDetailsVars([Function(GtxtDetailsVarsBuilder b) updates]) =
      _$GtxtDetailsVars;

  static Serializer<GtxtDetailsVars> get serializer =>
      _$gtxtDetailsVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GtxtDetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GtxtDetailsVars.serializer,
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
