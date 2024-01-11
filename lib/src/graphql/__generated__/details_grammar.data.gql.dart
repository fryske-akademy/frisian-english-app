// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;

part 'details_grammar.data.gql.g.dart';

abstract class GdetailsGrammarData
    implements Built<GdetailsGrammarData, GdetailsGrammarDataBuilder> {
  GdetailsGrammarData._();

  factory GdetailsGrammarData(
      [Function(GdetailsGrammarDataBuilder b) updates]) = _$GdetailsGrammarData;

  static void _initializeBuilder(GdetailsGrammarDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsGrammarData_details?>? get details;
  static Serializer<GdetailsGrammarData> get serializer =>
      _$gdetailsGrammarDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsGrammarData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsGrammarData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsGrammarData.serializer,
        json,
      );
}

abstract class GdetailsGrammarData_details
    implements
        Built<GdetailsGrammarData_details, GdetailsGrammarData_detailsBuilder> {
  GdetailsGrammarData_details._();

  factory GdetailsGrammarData_details(
          [Function(GdetailsGrammarData_detailsBuilder b) updates]) =
      _$GdetailsGrammarData_details;

  static void _initializeBuilder(GdetailsGrammarData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsGrammarData_details_lemma get lemma;
  static Serializer<GdetailsGrammarData_details> get serializer =>
      _$gdetailsGrammarDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsGrammarData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsGrammarData_details? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsGrammarData_details.serializer,
        json,
      );
}

abstract class GdetailsGrammarData_details_lemma
    implements
        Built<GdetailsGrammarData_details_lemma,
            GdetailsGrammarData_details_lemmaBuilder> {
  GdetailsGrammarData_details_lemma._();

  factory GdetailsGrammarData_details_lemma(
          [Function(GdetailsGrammarData_details_lemmaBuilder b) updates]) =
      _$GdetailsGrammarData_details_lemma;

  static void _initializeBuilder(GdetailsGrammarData_details_lemmaBuilder b) =>
      b..G__typename = 'Lemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<_i2.GGramType> get grammar;
  static Serializer<GdetailsGrammarData_details_lemma> get serializer =>
      _$gdetailsGrammarDataDetailsLemmaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsGrammarData_details_lemma.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsGrammarData_details_lemma? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsGrammarData_details_lemma.serializer,
        json,
      );
}
