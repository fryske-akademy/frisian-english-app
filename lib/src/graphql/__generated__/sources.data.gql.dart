// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'sources.data.gql.g.dart';

abstract class GsourcesData
    implements Built<GsourcesData, GsourcesDataBuilder> {
  GsourcesData._();

  factory GsourcesData([Function(GsourcesDataBuilder b) updates]) =
      _$GsourcesData;

  static void _initializeBuilder(GsourcesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GsourcesData_sources> get sources;
  static Serializer<GsourcesData> get serializer => _$gsourcesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsourcesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsourcesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsourcesData.serializer,
        json,
      );
}

abstract class GsourcesData_sources
    implements Built<GsourcesData_sources, GsourcesData_sourcesBuilder> {
  GsourcesData_sources._();

  factory GsourcesData_sources(
          [Function(GsourcesData_sourcesBuilder b) updates]) =
      _$GsourcesData_sources;

  static void _initializeBuilder(GsourcesData_sourcesBuilder b) =>
      b..G__typename = 'Source';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get source;
  String get title;
  _i2.GLangType get fromlang;
  _i2.GLangType get tolang;
  bool get disabled;
  bool get lexicon;
  static Serializer<GsourcesData_sources> get serializer =>
      _$gsourcesDataSourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsourcesData_sources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsourcesData_sources? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsourcesData_sources.serializer,
        json,
      );
}
