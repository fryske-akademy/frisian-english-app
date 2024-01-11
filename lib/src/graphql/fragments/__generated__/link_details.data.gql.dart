// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i2;

part 'link_details.data.gql.g.dart';

abstract class GLinkDetails {
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GLangType? get lang;
  _i1.GGramType? get pos;
  String? get id;
  String? get text;
  Map<String, dynamic> toJson();
}

abstract class GLinkDetailsData
    implements Built<GLinkDetailsData, GLinkDetailsDataBuilder>, GLinkDetails {
  GLinkDetailsData._();

  factory GLinkDetailsData([Function(GLinkDetailsDataBuilder b) updates]) =
      _$GLinkDetailsData;

  static void _initializeBuilder(GLinkDetailsDataBuilder b) =>
      b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i1.GLangType? get lang;
  @override
  _i1.GGramType? get pos;
  @override
  String? get id;
  @override
  String? get text;
  static Serializer<GLinkDetailsData> get serializer =>
      _$gLinkDetailsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GLinkDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLinkDetailsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GLinkDetailsData.serializer,
        json,
      );
}
