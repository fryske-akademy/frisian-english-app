// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;
import 'package:frysish/src/graphql/fragments/__generated__/link_details.data.gql.dart'
    as _i3;
import 'package:frysish/src/graphql/fragments/__generated__/subForm_processing.data.gql.dart'
    as _i4;

part 'search_lemma.data.gql.g.dart';

abstract class GsearchLemmaData
    implements Built<GsearchLemmaData, GsearchLemmaDataBuilder> {
  GsearchLemmaData._();

  factory GsearchLemmaData([Function(GsearchLemmaDataBuilder b) updates]) =
      _$GsearchLemmaData;

  static void _initializeBuilder(GsearchLemmaDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GsearchLemmaData_lemmasearch? get lemmasearch;
  static Serializer<GsearchLemmaData> get serializer =>
      _$gsearchLemmaDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchLemmaData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchLemmaData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchLemmaData.serializer,
        json,
      );
}

abstract class GsearchLemmaData_lemmasearch
    implements
        Built<GsearchLemmaData_lemmasearch,
            GsearchLemmaData_lemmasearchBuilder> {
  GsearchLemmaData_lemmasearch._();

  factory GsearchLemmaData_lemmasearch(
          [Function(GsearchLemmaData_lemmasearchBuilder b) updates]) =
      _$GsearchLemmaData_lemmasearch;

  static void _initializeBuilder(GsearchLemmaData_lemmasearchBuilder b) =>
      b..G__typename = 'Lemmas';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get offset;
  int get total;
  int get max;
  BuiltList<GsearchLemmaData_lemmasearch_lemmas?>? get lemmas;
  static Serializer<GsearchLemmaData_lemmasearch> get serializer =>
      _$gsearchLemmaDataLemmasearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchLemmaData_lemmasearch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchLemmaData_lemmasearch? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchLemmaData_lemmasearch.serializer,
        json,
      );
}

abstract class GsearchLemmaData_lemmasearch_lemmas
    implements
        Built<GsearchLemmaData_lemmasearch_lemmas,
            GsearchLemmaData_lemmasearch_lemmasBuilder> {
  GsearchLemmaData_lemmasearch_lemmas._();

  factory GsearchLemmaData_lemmasearch_lemmas(
          [Function(GsearchLemmaData_lemmasearch_lemmasBuilder b) updates]) =
      _$GsearchLemmaData_lemmasearch_lemmas;

  static void _initializeBuilder(
          GsearchLemmaData_lemmasearch_lemmasBuilder b) =>
      b..G__typename = 'MinLemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  GsearchLemmaData_lemmasearch_lemmas_link get link;
  BuiltList<_i2.GGramType> get grammar;
  BuiltList<GsearchLemmaData_lemmasearch_lemmas_translations?>?
      get translations;
  BuiltList<GsearchLemmaData_lemmasearch_lemmas_subForms?>? get subForms;
  static Serializer<GsearchLemmaData_lemmasearch_lemmas> get serializer =>
      _$gsearchLemmaDataLemmasearchLemmasSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchLemmaData_lemmasearch_lemmas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchLemmaData_lemmasearch_lemmas? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchLemmaData_lemmasearch_lemmas.serializer,
        json,
      );
}

abstract class GsearchLemmaData_lemmasearch_lemmas_link
    implements
        Built<GsearchLemmaData_lemmasearch_lemmas_link,
            GsearchLemmaData_lemmasearch_lemmas_linkBuilder>,
        _i3.GLinkDetails {
  GsearchLemmaData_lemmasearch_lemmas_link._();

  factory GsearchLemmaData_lemmasearch_lemmas_link(
      [Function(GsearchLemmaData_lemmasearch_lemmas_linkBuilder b)
          updates]) = _$GsearchLemmaData_lemmasearch_lemmas_link;

  static void _initializeBuilder(
          GsearchLemmaData_lemmasearch_lemmas_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GLangType? get lang;
  @override
  _i2.GGramType? get pos;
  @override
  String? get id;
  @override
  String? get text;
  static Serializer<GsearchLemmaData_lemmasearch_lemmas_link> get serializer =>
      _$gsearchLemmaDataLemmasearchLemmasLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchLemmaData_lemmasearch_lemmas_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchLemmaData_lemmasearch_lemmas_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchLemmaData_lemmasearch_lemmas_link.serializer,
        json,
      );
}

abstract class GsearchLemmaData_lemmasearch_lemmas_translations
    implements
        Built<GsearchLemmaData_lemmasearch_lemmas_translations,
            GsearchLemmaData_lemmasearch_lemmas_translationsBuilder> {
  GsearchLemmaData_lemmasearch_lemmas_translations._();

  factory GsearchLemmaData_lemmasearch_lemmas_translations(
      [Function(GsearchLemmaData_lemmasearch_lemmas_translationsBuilder b)
          updates]) = _$GsearchLemmaData_lemmasearch_lemmas_translations;

  static void _initializeBuilder(
          GsearchLemmaData_lemmasearch_lemmas_translationsBuilder b) =>
      b..G__typename = 'FormTranslation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GsearchLemmaData_lemmasearch_lemmas_translations>
      get serializer =>
          _$gsearchLemmaDataLemmasearchLemmasTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchLemmaData_lemmasearch_lemmas_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchLemmaData_lemmasearch_lemmas_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchLemmaData_lemmasearch_lemmas_translations.serializer,
        json,
      );
}

abstract class GsearchLemmaData_lemmasearch_lemmas_subForms
    implements
        Built<GsearchLemmaData_lemmasearch_lemmas_subForms,
            GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder>,
        _i4.GSubFormProcessing {
  GsearchLemmaData_lemmasearch_lemmas_subForms._();

  factory GsearchLemmaData_lemmasearch_lemmas_subForms(
      [Function(GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder b)
          updates]) = _$GsearchLemmaData_lemmasearch_lemmas_subForms;

  static void _initializeBuilder(
          GsearchLemmaData_lemmasearch_lemmas_subFormsBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GsearchLemmaData_lemmasearch_lemmas_subForms>
      get serializer => _$gsearchLemmaDataLemmasearchLemmasSubFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsearchLemmaData_lemmasearch_lemmas_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GsearchLemmaData_lemmasearch_lemmas_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsearchLemmaData_lemmasearch_lemmas_subForms.serializer,
        json,
      );
}
