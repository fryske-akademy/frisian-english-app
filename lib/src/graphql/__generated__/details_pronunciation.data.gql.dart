// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'details_pronunciation.data.gql.g.dart';

abstract class GdetailsPronunciationData
    implements
        Built<GdetailsPronunciationData, GdetailsPronunciationDataBuilder> {
  GdetailsPronunciationData._();

  factory GdetailsPronunciationData(
          [Function(GdetailsPronunciationDataBuilder b) updates]) =
      _$GdetailsPronunciationData;

  static void _initializeBuilder(GdetailsPronunciationDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsPronunciationData_details?>? get details;
  static Serializer<GdetailsPronunciationData> get serializer =>
      _$gdetailsPronunciationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsPronunciationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsPronunciationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsPronunciationData.serializer,
        json,
      );
}

abstract class GdetailsPronunciationData_details
    implements
        Built<GdetailsPronunciationData_details,
            GdetailsPronunciationData_detailsBuilder> {
  GdetailsPronunciationData_details._();

  factory GdetailsPronunciationData_details(
          [Function(GdetailsPronunciationData_detailsBuilder b) updates]) =
      _$GdetailsPronunciationData_details;

  static void _initializeBuilder(GdetailsPronunciationData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsPronunciationData_details_lemma get lemma;
  static Serializer<GdetailsPronunciationData_details> get serializer =>
      _$gdetailsPronunciationDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsPronunciationData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsPronunciationData_details? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsPronunciationData_details.serializer,
        json,
      );
}

abstract class GdetailsPronunciationData_details_lemma
    implements
        Built<GdetailsPronunciationData_details_lemma,
            GdetailsPronunciationData_details_lemmaBuilder> {
  GdetailsPronunciationData_details_lemma._();

  factory GdetailsPronunciationData_details_lemma(
      [Function(GdetailsPronunciationData_details_lemmaBuilder b)
          updates]) = _$GdetailsPronunciationData_details_lemma;

  static void _initializeBuilder(
          GdetailsPronunciationData_details_lemmaBuilder b) =>
      b..G__typename = 'Lemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get pronunciation;
  static Serializer<GdetailsPronunciationData_details_lemma> get serializer =>
      _$gdetailsPronunciationDataDetailsLemmaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsPronunciationData_details_lemma.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsPronunciationData_details_lemma? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsPronunciationData_details_lemma.serializer,
        json,
      );
}
