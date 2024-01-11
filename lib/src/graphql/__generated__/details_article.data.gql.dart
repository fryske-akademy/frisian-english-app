// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'details_article.data.gql.g.dart';

abstract class GdetailsArticleData
    implements Built<GdetailsArticleData, GdetailsArticleDataBuilder> {
  GdetailsArticleData._();

  factory GdetailsArticleData(
      [Function(GdetailsArticleDataBuilder b) updates]) = _$GdetailsArticleData;

  static void _initializeBuilder(GdetailsArticleDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsArticleData_details?>? get details;
  static Serializer<GdetailsArticleData> get serializer =>
      _$gdetailsArticleDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsArticleData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsArticleData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsArticleData.serializer,
        json,
      );
}

abstract class GdetailsArticleData_details
    implements
        Built<GdetailsArticleData_details, GdetailsArticleData_detailsBuilder> {
  GdetailsArticleData_details._();

  factory GdetailsArticleData_details(
          [Function(GdetailsArticleData_detailsBuilder b) updates]) =
      _$GdetailsArticleData_details;

  static void _initializeBuilder(GdetailsArticleData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsArticleData_details_lemma get lemma;
  static Serializer<GdetailsArticleData_details> get serializer =>
      _$gdetailsArticleDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsArticleData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsArticleData_details? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsArticleData_details.serializer,
        json,
      );
}

abstract class GdetailsArticleData_details_lemma
    implements
        Built<GdetailsArticleData_details_lemma,
            GdetailsArticleData_details_lemmaBuilder> {
  GdetailsArticleData_details_lemma._();

  factory GdetailsArticleData_details_lemma(
          [Function(GdetailsArticleData_details_lemmaBuilder b) updates]) =
      _$GdetailsArticleData_details_lemma;

  static void _initializeBuilder(GdetailsArticleData_details_lemmaBuilder b) =>
      b..G__typename = 'Lemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get article;
  static Serializer<GdetailsArticleData_details_lemma> get serializer =>
      _$gdetailsArticleDataDetailsLemmaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsArticleData_details_lemma.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsArticleData_details_lemma? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsArticleData_details_lemma.serializer,
        json,
      );
}
