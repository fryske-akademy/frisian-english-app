// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;

part 'detailQuery.data.gql.g.dart';

abstract class GdetailsData
    implements Built<GdetailsData, GdetailsDataBuilder> {
  GdetailsData._();

  factory GdetailsData([Function(GdetailsDataBuilder b) updates]) =
      _$GdetailsData;

  static void _initializeBuilder(GdetailsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details?>? get details;
  static Serializer<GdetailsData> get serializer => _$gdetailsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData.serializer,
        json,
      );
}

abstract class GdetailsData_details
    implements Built<GdetailsData_details, GdetailsData_detailsBuilder> {
  GdetailsData_details._();

  factory GdetailsData_details(
          [Function(GdetailsData_detailsBuilder b) updates]) =
      _$GdetailsData_details;

  static void _initializeBuilder(GdetailsData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsData_details_lemma get lemma;
  BuiltList<GdetailsData_details_translations?>? get translations;
  BuiltList<GdetailsData_details_texts?>? get texts;
  static Serializer<GdetailsData_details> get serializer =>
      _$gdetailsDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma
    implements
        Built<GdetailsData_details_lemma, GdetailsData_details_lemmaBuilder>,
        Glemmagraph {
  GdetailsData_details_lemma._();

  factory GdetailsData_details_lemma(
          [Function(GdetailsData_details_lemmaBuilder b) updates]) =
      _$GdetailsData_details_lemma;

  static void _initializeBuilder(GdetailsData_details_lemmaBuilder b) =>
      b..G__typename = 'Lemma';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  BuiltList<_i2.GGramType> get grammar;
  @override
  String? get article;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  @override
  BuiltList<GdetailsData_details_lemma_subForms?>? get subForms;
  static Serializer<GdetailsData_details_lemma> get serializer =>
      _$gdetailsDataDetailsLemmaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_lemma.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms
    implements Glemmagraph_subForms {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_lemma_subForms> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_lemma_subForms>(
        'GdetailsData_details_lemma_subForms',
        GdetailsData_details_lemma_subForms__base,
        {
          'ParadigmCategory':
              GdetailsData_details_lemma_subForms__asParadigmCategory,
          'Paradigm': GdetailsData_details_lemma_subForms__asParadigm,
          'Synonym': GdetailsData_details_lemma_subForms__asSynonym,
          'Variant': GdetailsData_details_lemma_subForms__asVariant,
          'Dutchism': GdetailsData_details_lemma_subForms__asDutchism,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__base
    implements
        Built<GdetailsData_details_lemma_subForms__base,
            GdetailsData_details_lemma_subForms__baseBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__base._();

  factory GdetailsData_details_lemma_subForms__base(
      [Function(GdetailsData_details_lemma_subForms__baseBuilder b)
          updates]) = _$GdetailsData_details_lemma_subForms__base;

  static void _initializeBuilder(
          GdetailsData_details_lemma_subForms__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_lemma_subForms__base> get serializer =>
      _$gdetailsDataDetailsLemmaSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asParadigmCategory
    implements
        Built<GdetailsData_details_lemma_subForms__asParadigmCategory,
            GdetailsData_details_lemma_subForms__asParadigmCategoryBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__asParadigmCategory._();

  factory GdetailsData_details_lemma_subForms__asParadigmCategory(
      [Function(
              GdetailsData_details_lemma_subForms__asParadigmCategoryBuilder b)
          updates]) = _$GdetailsData_details_lemma_subForms__asParadigmCategory;

  static void _initializeBuilder(
          GdetailsData_details_lemma_subForms__asParadigmCategoryBuilder b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<GdetailsData_details_lemma_subForms__asParadigmCategory_forms>
      get forms;
  static Serializer<GdetailsData_details_lemma_subForms__asParadigmCategory>
      get serializer =>
          _$gdetailsDataDetailsLemmaSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asParadigmCategory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asParadigmCategory? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asParadigmCategory.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asParadigmCategory_forms
    implements
        Built<GdetailsData_details_lemma_subForms__asParadigmCategory_forms,
            GdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder>,
        Gpar {
  GdetailsData_details_lemma_subForms__asParadigmCategory_forms._();

  factory GdetailsData_details_lemma_subForms__asParadigmCategory_forms(
          [Function(
                  GdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder
                      b)
              updates]) =
      _$GdetailsData_details_lemma_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(
          GdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder
              b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  static Serializer<
          GdetailsData_details_lemma_subForms__asParadigmCategory_forms>
      get serializer =>
          _$gdetailsDataDetailsLemmaSubFormsAsParadigmCategoryFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asParadigmCategory_forms
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asParadigmCategory_forms?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsData_details_lemma_subForms__asParadigmCategory_forms
                .serializer,
            json,
          );
}

abstract class GdetailsData_details_lemma_subForms__asParadigm
    implements
        Built<GdetailsData_details_lemma_subForms__asParadigm,
            GdetailsData_details_lemma_subForms__asParadigmBuilder>,
        GdetailsData_details_lemma_subForms,
        Gpar {
  GdetailsData_details_lemma_subForms__asParadigm._();

  factory GdetailsData_details_lemma_subForms__asParadigm(
      [Function(GdetailsData_details_lemma_subForms__asParadigmBuilder b)
          updates]) = _$GdetailsData_details_lemma_subForms__asParadigm;

  static void _initializeBuilder(
          GdetailsData_details_lemma_subForms__asParadigmBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  static Serializer<GdetailsData_details_lemma_subForms__asParadigm>
      get serializer => _$gdetailsDataDetailsLemmaSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asParadigm? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asParadigm.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asSynonym
    implements
        Built<GdetailsData_details_lemma_subForms__asSynonym,
            GdetailsData_details_lemma_subForms__asSynonymBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__asSynonym._();

  factory GdetailsData_details_lemma_subForms__asSynonym(
      [Function(GdetailsData_details_lemma_subForms__asSynonymBuilder b)
          updates]) = _$GdetailsData_details_lemma_subForms__asSynonym;

  static void _initializeBuilder(
          GdetailsData_details_lemma_subForms__asSynonymBuilder b) =>
      b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_lemma_subForms__asSynonym>
      get serializer => _$gdetailsDataDetailsLemmaSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asSynonym? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asSynonym.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asVariant
    implements
        Built<GdetailsData_details_lemma_subForms__asVariant,
            GdetailsData_details_lemma_subForms__asVariantBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__asVariant._();

  factory GdetailsData_details_lemma_subForms__asVariant(
      [Function(GdetailsData_details_lemma_subForms__asVariantBuilder b)
          updates]) = _$GdetailsData_details_lemma_subForms__asVariant;

  static void _initializeBuilder(
          GdetailsData_details_lemma_subForms__asVariantBuilder b) =>
      b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_lemma_subForms__asVariant>
      get serializer => _$gdetailsDataDetailsLemmaSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asVariant? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asVariant.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asDutchism
    implements
        Built<GdetailsData_details_lemma_subForms__asDutchism,
            GdetailsData_details_lemma_subForms__asDutchismBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__asDutchism._();

  factory GdetailsData_details_lemma_subForms__asDutchism(
      [Function(GdetailsData_details_lemma_subForms__asDutchismBuilder b)
          updates]) = _$GdetailsData_details_lemma_subForms__asDutchism;

  static void _initializeBuilder(
          GdetailsData_details_lemma_subForms__asDutchismBuilder b) =>
      b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_lemma_subForms__asDutchism>
      get serializer => _$gdetailsDataDetailsLemmaSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asDutchism? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asDutchism.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations
    implements
        Built<GdetailsData_details_translations,
            GdetailsData_details_translationsBuilder>,
        Glemmagraph {
  GdetailsData_details_translations._();

  factory GdetailsData_details_translations(
          [Function(GdetailsData_details_translationsBuilder b) updates]) =
      _$GdetailsData_details_translations;

  static void _initializeBuilder(GdetailsData_details_translationsBuilder b) =>
      b..G__typename = 'Lemma';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  BuiltList<_i2.GGramType> get grammar;
  @override
  String? get article;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  @override
  BuiltList<GdetailsData_details_translations_subForms?>? get subForms;
  static Serializer<GdetailsData_details_translations> get serializer =>
      _$gdetailsDataDetailsTranslationsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_translations.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms
    implements Glemmagraph_subForms {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_translations_subForms>
      get serializer => _i3.InlineFragmentSerializer<
              GdetailsData_details_translations_subForms>(
            'GdetailsData_details_translations_subForms',
            GdetailsData_details_translations_subForms__base,
            {
              'ParadigmCategory':
                  GdetailsData_details_translations_subForms__asParadigmCategory,
              'Paradigm':
                  GdetailsData_details_translations_subForms__asParadigm,
              'Synonym': GdetailsData_details_translations_subForms__asSynonym,
              'Variant': GdetailsData_details_translations_subForms__asVariant,
              'Dutchism':
                  GdetailsData_details_translations_subForms__asDutchism,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__base
    implements
        Built<GdetailsData_details_translations_subForms__base,
            GdetailsData_details_translations_subForms__baseBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__base._();

  factory GdetailsData_details_translations_subForms__base(
      [Function(GdetailsData_details_translations_subForms__baseBuilder b)
          updates]) = _$GdetailsData_details_translations_subForms__base;

  static void _initializeBuilder(
          GdetailsData_details_translations_subForms__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_translations_subForms__base>
      get serializer => _$gdetailsDataDetailsTranslationsSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asParadigmCategory
    implements
        Built<GdetailsData_details_translations_subForms__asParadigmCategory,
            GdetailsData_details_translations_subForms__asParadigmCategoryBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__asParadigmCategory._();

  factory GdetailsData_details_translations_subForms__asParadigmCategory(
          [Function(
                  GdetailsData_details_translations_subForms__asParadigmCategoryBuilder
                      b)
              updates]) =
      _$GdetailsData_details_translations_subForms__asParadigmCategory;

  static void _initializeBuilder(
          GdetailsData_details_translations_subForms__asParadigmCategoryBuilder
              b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<
          GdetailsData_details_translations_subForms__asParadigmCategory_forms>
      get forms;
  static Serializer<
          GdetailsData_details_translations_subForms__asParadigmCategory>
      get serializer =>
          _$gdetailsDataDetailsTranslationsSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asParadigmCategory
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asParadigmCategory?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsData_details_translations_subForms__asParadigmCategory
                .serializer,
            json,
          );
}

abstract class GdetailsData_details_translations_subForms__asParadigmCategory_forms
    implements
        Built<
            GdetailsData_details_translations_subForms__asParadigmCategory_forms,
            GdetailsData_details_translations_subForms__asParadigmCategory_formsBuilder>,
        Gpar {
  GdetailsData_details_translations_subForms__asParadigmCategory_forms._();

  factory GdetailsData_details_translations_subForms__asParadigmCategory_forms(
          [Function(
                  GdetailsData_details_translations_subForms__asParadigmCategory_formsBuilder
                      b)
              updates]) =
      _$GdetailsData_details_translations_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(
          GdetailsData_details_translations_subForms__asParadigmCategory_formsBuilder
              b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  static Serializer<
          GdetailsData_details_translations_subForms__asParadigmCategory_forms>
      get serializer =>
          _$gdetailsDataDetailsTranslationsSubFormsAsParadigmCategoryFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asParadigmCategory_forms
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asParadigmCategory_forms?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsData_details_translations_subForms__asParadigmCategory_forms
                .serializer,
            json,
          );
}

abstract class GdetailsData_details_translations_subForms__asParadigm
    implements
        Built<GdetailsData_details_translations_subForms__asParadigm,
            GdetailsData_details_translations_subForms__asParadigmBuilder>,
        GdetailsData_details_translations_subForms,
        Gpar {
  GdetailsData_details_translations_subForms__asParadigm._();

  factory GdetailsData_details_translations_subForms__asParadigm(
      [Function(GdetailsData_details_translations_subForms__asParadigmBuilder b)
          updates]) = _$GdetailsData_details_translations_subForms__asParadigm;

  static void _initializeBuilder(
          GdetailsData_details_translations_subForms__asParadigmBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  static Serializer<GdetailsData_details_translations_subForms__asParadigm>
      get serializer =>
          _$gdetailsDataDetailsTranslationsSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asParadigm? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asParadigm.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asSynonym
    implements
        Built<GdetailsData_details_translations_subForms__asSynonym,
            GdetailsData_details_translations_subForms__asSynonymBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__asSynonym._();

  factory GdetailsData_details_translations_subForms__asSynonym(
      [Function(GdetailsData_details_translations_subForms__asSynonymBuilder b)
          updates]) = _$GdetailsData_details_translations_subForms__asSynonym;

  static void _initializeBuilder(
          GdetailsData_details_translations_subForms__asSynonymBuilder b) =>
      b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_translations_subForms__asSynonym>
      get serializer =>
          _$gdetailsDataDetailsTranslationsSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asSynonym? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asSynonym.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asVariant
    implements
        Built<GdetailsData_details_translations_subForms__asVariant,
            GdetailsData_details_translations_subForms__asVariantBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__asVariant._();

  factory GdetailsData_details_translations_subForms__asVariant(
      [Function(GdetailsData_details_translations_subForms__asVariantBuilder b)
          updates]) = _$GdetailsData_details_translations_subForms__asVariant;

  static void _initializeBuilder(
          GdetailsData_details_translations_subForms__asVariantBuilder b) =>
      b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_translations_subForms__asVariant>
      get serializer =>
          _$gdetailsDataDetailsTranslationsSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asVariant? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asVariant.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asDutchism
    implements
        Built<GdetailsData_details_translations_subForms__asDutchism,
            GdetailsData_details_translations_subForms__asDutchismBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__asDutchism._();

  factory GdetailsData_details_translations_subForms__asDutchism(
      [Function(GdetailsData_details_translations_subForms__asDutchismBuilder b)
          updates]) = _$GdetailsData_details_translations_subForms__asDutchism;

  static void _initializeBuilder(
          GdetailsData_details_translations_subForms__asDutchismBuilder b) =>
      b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_translations_subForms__asDutchism>
      get serializer =>
          _$gdetailsDataDetailsTranslationsSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asDutchism? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asDutchism.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts
    implements
        Built<GdetailsData_details_texts, GdetailsData_details_textsBuilder>,
        Gtextgraph {
  GdetailsData_details_texts._();

  factory GdetailsData_details_texts(
          [Function(GdetailsData_details_textsBuilder b) updates]) =
      _$GdetailsData_details_texts;

  static void _initializeBuilder(GdetailsData_details_textsBuilder b) =>
      b..G__typename = 'Text';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts> get serializer =>
      _$gdetailsDataDetailsTextsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts.serializer,
        json,
      );
}

abstract class Glemmagraph {
  String get G__typename;
  String get form;
  BuiltList<_i2.GGramType> get grammar;
  String? get article;
  String? get hyphenation;
  String? get pronunciation;
  BuiltList<Glemmagraph_subForms?>? get subForms;
  Map<String, dynamic> toJson();
}

abstract class Glemmagraph_subForms {
  String get G__typename;
}

abstract class Glemmagraph_subForms__base implements Glemmagraph_subForms {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Glemmagraph_subForms__asParadigmCategory
    implements Glemmagraph_subForms {
  @override
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<Glemmagraph_subForms__asParadigmCategory_forms> get forms;
  @override
  Map<String, dynamic> toJson();
}

abstract class Glemmagraph_subForms__asParadigmCategory_forms implements Gpar {
  @override
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  @override
  Map<String, dynamic> toJson();
}

abstract class Glemmagraph_subForms__asParadigm
    implements Glemmagraph_subForms, Gpar {
  @override
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  @override
  Map<String, dynamic> toJson();
}

abstract class Glemmagraph_subForms__asSynonym implements Glemmagraph_subForms {
  @override
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  @override
  Map<String, dynamic> toJson();
}

abstract class Glemmagraph_subForms__asVariant implements Glemmagraph_subForms {
  @override
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  @override
  Map<String, dynamic> toJson();
}

abstract class Glemmagraph_subForms__asDutchism
    implements Glemmagraph_subForms {
  @override
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  @override
  Map<String, dynamic> toJson();
}

abstract class GlemmagraphData
    implements Built<GlemmagraphData, GlemmagraphDataBuilder>, Glemmagraph {
  GlemmagraphData._();

  factory GlemmagraphData([Function(GlemmagraphDataBuilder b) updates]) =
      _$GlemmagraphData;

  static void _initializeBuilder(GlemmagraphDataBuilder b) =>
      b..G__typename = 'Lemma';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  BuiltList<_i2.GGramType> get grammar;
  @override
  String? get article;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  @override
  BuiltList<GlemmagraphData_subForms?>? get subForms;
  static Serializer<GlemmagraphData> get serializer =>
      _$glemmagraphDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms implements Glemmagraph_subForms {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GlemmagraphData_subForms> get serializer =>
      _i3.InlineFragmentSerializer<GlemmagraphData_subForms>(
        'GlemmagraphData_subForms',
        GlemmagraphData_subForms__base,
        {
          'ParadigmCategory': GlemmagraphData_subForms__asParadigmCategory,
          'Paradigm': GlemmagraphData_subForms__asParadigm,
          'Synonym': GlemmagraphData_subForms__asSynonym,
          'Variant': GlemmagraphData_subForms__asVariant,
          'Dutchism': GlemmagraphData_subForms__asDutchism,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData_subForms.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__base
    implements
        Built<GlemmagraphData_subForms__base,
            GlemmagraphData_subForms__baseBuilder>,
        GlemmagraphData_subForms {
  GlemmagraphData_subForms__base._();

  factory GlemmagraphData_subForms__base(
          [Function(GlemmagraphData_subForms__baseBuilder b) updates]) =
      _$GlemmagraphData_subForms__base;

  static void _initializeBuilder(GlemmagraphData_subForms__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GlemmagraphData_subForms__base> get serializer =>
      _$glemmagraphDataSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__base.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asParadigmCategory
    implements
        Built<GlemmagraphData_subForms__asParadigmCategory,
            GlemmagraphData_subForms__asParadigmCategoryBuilder>,
        GlemmagraphData_subForms {
  GlemmagraphData_subForms__asParadigmCategory._();

  factory GlemmagraphData_subForms__asParadigmCategory(
      [Function(GlemmagraphData_subForms__asParadigmCategoryBuilder b)
          updates]) = _$GlemmagraphData_subForms__asParadigmCategory;

  static void _initializeBuilder(
          GlemmagraphData_subForms__asParadigmCategoryBuilder b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<GlemmagraphData_subForms__asParadigmCategory_forms> get forms;
  static Serializer<GlemmagraphData_subForms__asParadigmCategory>
      get serializer => _$glemmagraphDataSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asParadigmCategory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asParadigmCategory? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asParadigmCategory.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asParadigmCategory_forms
    implements
        Built<GlemmagraphData_subForms__asParadigmCategory_forms,
            GlemmagraphData_subForms__asParadigmCategory_formsBuilder>,
        Gpar {
  GlemmagraphData_subForms__asParadigmCategory_forms._();

  factory GlemmagraphData_subForms__asParadigmCategory_forms(
      [Function(GlemmagraphData_subForms__asParadigmCategory_formsBuilder b)
          updates]) = _$GlemmagraphData_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(
          GlemmagraphData_subForms__asParadigmCategory_formsBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  static Serializer<GlemmagraphData_subForms__asParadigmCategory_forms>
      get serializer =>
          _$glemmagraphDataSubFormsAsParadigmCategoryFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asParadigmCategory_forms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asParadigmCategory_forms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asParadigmCategory_forms.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asParadigm
    implements
        Built<GlemmagraphData_subForms__asParadigm,
            GlemmagraphData_subForms__asParadigmBuilder>,
        GlemmagraphData_subForms,
        Gpar {
  GlemmagraphData_subForms__asParadigm._();

  factory GlemmagraphData_subForms__asParadigm(
          [Function(GlemmagraphData_subForms__asParadigmBuilder b) updates]) =
      _$GlemmagraphData_subForms__asParadigm;

  static void _initializeBuilder(
          GlemmagraphData_subForms__asParadigmBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  static Serializer<GlemmagraphData_subForms__asParadigm> get serializer =>
      _$glemmagraphDataSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asParadigm? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asParadigm.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asSynonym
    implements
        Built<GlemmagraphData_subForms__asSynonym,
            GlemmagraphData_subForms__asSynonymBuilder>,
        GlemmagraphData_subForms {
  GlemmagraphData_subForms__asSynonym._();

  factory GlemmagraphData_subForms__asSynonym(
          [Function(GlemmagraphData_subForms__asSynonymBuilder b) updates]) =
      _$GlemmagraphData_subForms__asSynonym;

  static void _initializeBuilder(
          GlemmagraphData_subForms__asSynonymBuilder b) =>
      b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GlemmagraphData_subForms__asSynonym> get serializer =>
      _$glemmagraphDataSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asSynonym? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asSynonym.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asVariant
    implements
        Built<GlemmagraphData_subForms__asVariant,
            GlemmagraphData_subForms__asVariantBuilder>,
        GlemmagraphData_subForms {
  GlemmagraphData_subForms__asVariant._();

  factory GlemmagraphData_subForms__asVariant(
          [Function(GlemmagraphData_subForms__asVariantBuilder b) updates]) =
      _$GlemmagraphData_subForms__asVariant;

  static void _initializeBuilder(
          GlemmagraphData_subForms__asVariantBuilder b) =>
      b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GlemmagraphData_subForms__asVariant> get serializer =>
      _$glemmagraphDataSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asVariant? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asVariant.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asDutchism
    implements
        Built<GlemmagraphData_subForms__asDutchism,
            GlemmagraphData_subForms__asDutchismBuilder>,
        GlemmagraphData_subForms {
  GlemmagraphData_subForms__asDutchism._();

  factory GlemmagraphData_subForms__asDutchism(
          [Function(GlemmagraphData_subForms__asDutchismBuilder b) updates]) =
      _$GlemmagraphData_subForms__asDutchism;

  static void _initializeBuilder(
          GlemmagraphData_subForms__asDutchismBuilder b) =>
      b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GlemmagraphData_subForms__asDutchism> get serializer =>
      _$glemmagraphDataSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asDutchism? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asDutchism.serializer,
        json,
      );
}

abstract class Gtextgraph {
  String get G__typename;
}

abstract class Gtextgraph__base implements Gtextgraph {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample implements Gtextgraph {
  @override
  String get G__typename;
  String? get id;
  Gtextgraph__asExample_text get text;
  _i2.GLangType get lang;
  BuiltList<Gtextgraph__asExample_translations?>? get translations;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text implements GtxtDetails {
  @override
  String get G__typename;
  @override
  BuiltList<Gtextgraph__asExample_text_text> get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text implements GtxtDetails_text {
  @override
  String get G__typename;
}

abstract class Gtextgraph__asExample_text_text__base
    implements Gtextgraph__asExample_text_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asQ
    implements Gtextgraph__asExample_text_text {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asExample_text_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asQ_textQ {
  String get G__typename;
}

abstract class Gtextgraph__asExample_text_text__asQ_textQ__base
    implements Gtextgraph__asExample_text_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asQ_textQ__asT
    implements Gtextgraph__asExample_text_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asQ_textQ__asI
    implements Gtextgraph__asExample_text_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asExample_text_text__asQ_textQ__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class Gtextgraph__asExample_text_text__asQ_textQ__asI_textI__base
    implements Gtextgraph__asExample_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asQ_textQ__asI_textI__asT
    implements Gtextgraph__asExample_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asI
    implements Gtextgraph__asExample_text_text {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asExample_text_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asI_textI {
  String get G__typename;
}

abstract class Gtextgraph__asExample_text_text__asI_textI__base
    implements Gtextgraph__asExample_text_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asI_textI__asT
    implements Gtextgraph__asExample_text_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asI_textI__asQ
    implements Gtextgraph__asExample_text_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asExample_text_text__asI_textI__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class Gtextgraph__asExample_text_text__asI_textI__asQ_textQ__base
    implements Gtextgraph__asExample_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asI_textI__asQ_textQ__asT
    implements Gtextgraph__asExample_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asT
    implements Gtextgraph__asExample_text_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asL
    implements Gtextgraph__asExample_text_text {
  @override
  String get G__typename;
  Gtextgraph__asExample_text_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_text_text__asL_link implements Glemmalink {
  @override
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations {
  String get G__typename;
  String? get id;
  Gtextgraph__asExample_translations_text get text;
  _i2.GLangType get lang;
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text implements GtxtDetails {
  @override
  String get G__typename;
  @override
  BuiltList<Gtextgraph__asExample_translations_text_text> get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text
    implements GtxtDetails_text {
  @override
  String get G__typename;
}

abstract class Gtextgraph__asExample_translations_text_text__base
    implements Gtextgraph__asExample_translations_text_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asQ
    implements Gtextgraph__asExample_translations_text_text {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asExample_translations_text_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asQ_textQ {
  String get G__typename;
}

abstract class Gtextgraph__asExample_translations_text_text__asQ_textQ__base
    implements Gtextgraph__asExample_translations_text_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asQ_textQ__asT
    implements Gtextgraph__asExample_translations_text_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asQ_textQ__asI
    implements Gtextgraph__asExample_translations_text_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asExample_translations_text_text__asQ_textQ__asI_textI>
      get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class Gtextgraph__asExample_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Gtextgraph__asExample_translations_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Gtextgraph__asExample_translations_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asI
    implements Gtextgraph__asExample_translations_text_text {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asExample_translations_text_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asI_textI {
  String get G__typename;
}

abstract class Gtextgraph__asExample_translations_text_text__asI_textI__base
    implements Gtextgraph__asExample_translations_text_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asI_textI__asT
    implements Gtextgraph__asExample_translations_text_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asI_textI__asQ
    implements Gtextgraph__asExample_translations_text_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asExample_translations_text_text__asI_textI__asQ_textQ>
      get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class Gtextgraph__asExample_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Gtextgraph__asExample_translations_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Gtextgraph__asExample_translations_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asT
    implements Gtextgraph__asExample_translations_text_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asL
    implements Gtextgraph__asExample_translations_text_text {
  @override
  String get G__typename;
  Gtextgraph__asExample_translations_text_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asExample_translations_text_text__asL_link
    implements Glemmalink {
  @override
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb implements Gtextgraph {
  @override
  String get G__typename;
  String? get id;
  Gtextgraph__asProverb_text get text;
  _i2.GLangType get lang;
  BuiltList<Gtextgraph__asProverb_translations?>? get translations;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text implements GtxtDetails {
  @override
  String get G__typename;
  @override
  BuiltList<Gtextgraph__asProverb_text_text> get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text implements GtxtDetails_text {
  @override
  String get G__typename;
}

abstract class Gtextgraph__asProverb_text_text__base
    implements Gtextgraph__asProverb_text_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asQ
    implements Gtextgraph__asProverb_text_text {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asProverb_text_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asQ_textQ {
  String get G__typename;
}

abstract class Gtextgraph__asProverb_text_text__asQ_textQ__base
    implements Gtextgraph__asProverb_text_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asQ_textQ__asT
    implements Gtextgraph__asProverb_text_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asQ_textQ__asI
    implements Gtextgraph__asProverb_text_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asProverb_text_text__asQ_textQ__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class Gtextgraph__asProverb_text_text__asQ_textQ__asI_textI__base
    implements Gtextgraph__asProverb_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asQ_textQ__asI_textI__asT
    implements Gtextgraph__asProverb_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asI
    implements Gtextgraph__asProverb_text_text {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asProverb_text_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asI_textI {
  String get G__typename;
}

abstract class Gtextgraph__asProverb_text_text__asI_textI__base
    implements Gtextgraph__asProverb_text_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asI_textI__asT
    implements Gtextgraph__asProverb_text_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asI_textI__asQ
    implements Gtextgraph__asProverb_text_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asProverb_text_text__asI_textI__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class Gtextgraph__asProverb_text_text__asI_textI__asQ_textQ__base
    implements Gtextgraph__asProverb_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asI_textI__asQ_textQ__asT
    implements Gtextgraph__asProverb_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asT
    implements Gtextgraph__asProverb_text_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asL
    implements Gtextgraph__asProverb_text_text {
  @override
  String get G__typename;
  Gtextgraph__asProverb_text_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_text_text__asL_link implements Glemmalink {
  @override
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations {
  String get G__typename;
  String? get id;
  Gtextgraph__asProverb_translations_text get text;
  _i2.GLangType get lang;
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text implements GtxtDetails {
  @override
  String get G__typename;
  @override
  BuiltList<Gtextgraph__asProverb_translations_text_text> get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text
    implements GtxtDetails_text {
  @override
  String get G__typename;
}

abstract class Gtextgraph__asProverb_translations_text_text__base
    implements Gtextgraph__asProverb_translations_text_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asQ
    implements Gtextgraph__asProverb_translations_text_text {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asProverb_translations_text_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asQ_textQ {
  String get G__typename;
}

abstract class Gtextgraph__asProverb_translations_text_text__asQ_textQ__base
    implements Gtextgraph__asProverb_translations_text_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asQ_textQ__asT
    implements Gtextgraph__asProverb_translations_text_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asQ_textQ__asI
    implements Gtextgraph__asProverb_translations_text_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asProverb_translations_text_text__asQ_textQ__asI_textI>
      get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class Gtextgraph__asProverb_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Gtextgraph__asProverb_translations_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Gtextgraph__asProverb_translations_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asI
    implements Gtextgraph__asProverb_translations_text_text {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asProverb_translations_text_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asI_textI {
  String get G__typename;
}

abstract class Gtextgraph__asProverb_translations_text_text__asI_textI__base
    implements Gtextgraph__asProverb_translations_text_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asI_textI__asT
    implements Gtextgraph__asProverb_translations_text_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asI_textI__asQ
    implements Gtextgraph__asProverb_translations_text_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<Gtextgraph__asProverb_translations_text_text__asI_textI__asQ_textQ>
      get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class Gtextgraph__asProverb_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Gtextgraph__asProverb_translations_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Gtextgraph__asProverb_translations_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asT
    implements Gtextgraph__asProverb_translations_text_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asL
    implements Gtextgraph__asProverb_translations_text_text {
  @override
  String get G__typename;
  Gtextgraph__asProverb_translations_text_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class Gtextgraph__asProverb_translations_text_text__asL_link
    implements Glemmalink {
  @override
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtextgraphData implements Gtextgraph {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData> get serializer =>
      _i3.InlineFragmentSerializer<GtextgraphData>(
        'GtextgraphData',
        GtextgraphData__base,
        {
          'Example': GtextgraphData__asExample,
          'Proverb': GtextgraphData__asProverb,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData.serializer,
        json,
      );
}

abstract class GtextgraphData__base
    implements
        Built<GtextgraphData__base, GtextgraphData__baseBuilder>,
        GtextgraphData {
  GtextgraphData__base._();

  factory GtextgraphData__base(
          [Function(GtextgraphData__baseBuilder b) updates]) =
      _$GtextgraphData__base;

  static void _initializeBuilder(GtextgraphData__baseBuilder b) =>
      b..G__typename = 'Text';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__base> get serializer =>
      _$gtextgraphDataBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample
    implements
        Built<GtextgraphData__asExample, GtextgraphData__asExampleBuilder>,
        GtextgraphData {
  GtextgraphData__asExample._();

  factory GtextgraphData__asExample(
          [Function(GtextgraphData__asExampleBuilder b) updates]) =
      _$GtextgraphData__asExample;

  static void _initializeBuilder(GtextgraphData__asExampleBuilder b) =>
      b..G__typename = 'Example';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GtextgraphData__asExample_text get text;
  _i2.GLangType get lang;
  BuiltList<GtextgraphData__asExample_translations?>? get translations;
  static Serializer<GtextgraphData__asExample> get serializer =>
      _$gtextgraphDataAsExampleSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text
    implements
        Built<GtextgraphData__asExample_text,
            GtextgraphData__asExample_textBuilder>,
        GtxtDetails {
  GtextgraphData__asExample_text._();

  factory GtextgraphData__asExample_text(
          [Function(GtextgraphData__asExample_textBuilder b) updates]) =
      _$GtextgraphData__asExample_text;

  static void _initializeBuilder(GtextgraphData__asExample_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextgraphData__asExample_text_text> get text;
  static Serializer<GtextgraphData__asExample_text> get serializer =>
      _$gtextgraphDataAsExampleTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GtextgraphData__asExample_text_text>(
        'GtextgraphData__asExample_text_text',
        GtextgraphData__asExample_text_text__base,
        {
          'Q': GtextgraphData__asExample_text_text__asQ,
          'I': GtextgraphData__asExample_text_text__asI,
          'T': GtextgraphData__asExample_text_text__asT,
          'L': GtextgraphData__asExample_text_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__base
    implements
        Built<GtextgraphData__asExample_text_text__base,
            GtextgraphData__asExample_text_text__baseBuilder>,
        GtextgraphData__asExample_text_text {
  GtextgraphData__asExample_text_text__base._();

  factory GtextgraphData__asExample_text_text__base(
      [Function(GtextgraphData__asExample_text_text__baseBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_text_text__base> get serializer =>
      _$gtextgraphDataAsExampleTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asQ
    implements
        Built<GtextgraphData__asExample_text_text__asQ,
            GtextgraphData__asExample_text_text__asQBuilder>,
        GtextgraphData__asExample_text_text {
  GtextgraphData__asExample_text_text__asQ._();

  factory GtextgraphData__asExample_text_text__asQ(
      [Function(GtextgraphData__asExample_text_text__asQBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asQ;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asExample_text_text__asQ_textQ> get textQ;
  static Serializer<GtextgraphData__asExample_text_text__asQ> get serializer =>
      _$gtextgraphDataAsExampleTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_text_text__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_text_text__asQ_textQ>(
            'GtextgraphData__asExample_text_text__asQ_textQ',
            GtextgraphData__asExample_text_text__asQ_textQ__base,
            {
              'T': GtextgraphData__asExample_text_text__asQ_textQ__asT,
              'I': GtextgraphData__asExample_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asQ_textQ__base
    implements
        Built<GtextgraphData__asExample_text_text__asQ_textQ__base,
            GtextgraphData__asExample_text_text__asQ_textQ__baseBuilder>,
        GtextgraphData__asExample_text_text__asQ_textQ {
  GtextgraphData__asExample_text_text__asQ_textQ__base._();

  factory GtextgraphData__asExample_text_text__asQ_textQ__base(
      [Function(GtextgraphData__asExample_text_text__asQ_textQ__baseBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_text_text__asQ_textQ__base>
      get serializer => _$gtextgraphDataAsExampleTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asQ_textQ__asT
    implements
        Built<GtextgraphData__asExample_text_text__asQ_textQ__asT,
            GtextgraphData__asExample_text_text__asQ_textQ__asTBuilder>,
        GtextgraphData__asExample_text_text__asQ_textQ {
  GtextgraphData__asExample_text_text__asQ_textQ__asT._();

  factory GtextgraphData__asExample_text_text__asQ_textQ__asT(
      [Function(GtextgraphData__asExample_text_text__asQ_textQ__asTBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asQ_textQ__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextgraphData__asExample_text_text__asQ_textQ__asT>
      get serializer => _$gtextgraphDataAsExampleTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asQ_textQ__asI
    implements
        Built<GtextgraphData__asExample_text_text__asQ_textQ__asI,
            GtextgraphData__asExample_text_text__asQ_textQ__asIBuilder>,
        GtextgraphData__asExample_text_text__asQ_textQ {
  GtextgraphData__asExample_text_text__asQ_textQ__asI._();

  factory GtextgraphData__asExample_text_text__asQ_textQ__asI(
      [Function(GtextgraphData__asExample_text_text__asQ_textQ__asIBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asQ_textQ__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asExample_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<GtextgraphData__asExample_text_text__asQ_textQ__asI>
      get serializer => _$gtextgraphDataAsExampleTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asQ_textQ__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_text_text__asQ_textQ__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_text_text__asQ_textQ__asI_textI>(
            'GtextgraphData__asExample_text_text__asQ_textQ__asI_textI',
            GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asQ_textQ__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base,
            GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextgraphData__asExample_text_text__asQ_textQ__asI_textI {
  GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base._();

  factory GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gtextgraphDataAsExampleTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT,
            GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextgraphData__asExample_text_text__asQ_textQ__asI_textI {
  GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gtextgraphDataAsExampleTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_text_text__asI
    implements
        Built<GtextgraphData__asExample_text_text__asI,
            GtextgraphData__asExample_text_text__asIBuilder>,
        GtextgraphData__asExample_text_text {
  GtextgraphData__asExample_text_text__asI._();

  factory GtextgraphData__asExample_text_text__asI(
      [Function(GtextgraphData__asExample_text_text__asIBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asI;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asExample_text_text__asI_textI> get textI;
  static Serializer<GtextgraphData__asExample_text_text__asI> get serializer =>
      _$gtextgraphDataAsExampleTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asI.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_text_text__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_text_text__asI_textI>(
            'GtextgraphData__asExample_text_text__asI_textI',
            GtextgraphData__asExample_text_text__asI_textI__base,
            {
              'T': GtextgraphData__asExample_text_text__asI_textI__asT,
              'Q': GtextgraphData__asExample_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asI_textI__base
    implements
        Built<GtextgraphData__asExample_text_text__asI_textI__base,
            GtextgraphData__asExample_text_text__asI_textI__baseBuilder>,
        GtextgraphData__asExample_text_text__asI_textI {
  GtextgraphData__asExample_text_text__asI_textI__base._();

  factory GtextgraphData__asExample_text_text__asI_textI__base(
      [Function(GtextgraphData__asExample_text_text__asI_textI__baseBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asI_textI__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_text_text__asI_textI__base>
      get serializer => _$gtextgraphDataAsExampleTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asI_textI__asT
    implements
        Built<GtextgraphData__asExample_text_text__asI_textI__asT,
            GtextgraphData__asExample_text_text__asI_textI__asTBuilder>,
        GtextgraphData__asExample_text_text__asI_textI {
  GtextgraphData__asExample_text_text__asI_textI__asT._();

  factory GtextgraphData__asExample_text_text__asI_textI__asT(
      [Function(GtextgraphData__asExample_text_text__asI_textI__asTBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asI_textI__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextgraphData__asExample_text_text__asI_textI__asT>
      get serializer => _$gtextgraphDataAsExampleTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asI_textI__asQ
    implements
        Built<GtextgraphData__asExample_text_text__asI_textI__asQ,
            GtextgraphData__asExample_text_text__asI_textI__asQBuilder>,
        GtextgraphData__asExample_text_text__asI_textI {
  GtextgraphData__asExample_text_text__asI_textI__asQ._();

  factory GtextgraphData__asExample_text_text__asI_textI__asQ(
      [Function(GtextgraphData__asExample_text_text__asI_textI__asQBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asI_textI__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asExample_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<GtextgraphData__asExample_text_text__asI_textI__asQ>
      get serializer => _$gtextgraphDataAsExampleTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asI_textI__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_text_text__asI_textI__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_text_text__asI_textI__asQ_textQ>(
            'GtextgraphData__asExample_text_text__asI_textI__asQ_textQ',
            GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asI_textI__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base,
            GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextgraphData__asExample_text_text__asI_textI__asQ_textQ {
  GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base._();

  factory GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gtextgraphDataAsExampleTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT,
            GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextgraphData__asExample_text_text__asI_textI__asQ_textQ {
  GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gtextgraphDataAsExampleTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_text_text__asT
    implements
        Built<GtextgraphData__asExample_text_text__asT,
            GtextgraphData__asExample_text_text__asTBuilder>,
        GtextgraphData__asExample_text_text {
  GtextgraphData__asExample_text_text__asT._();

  factory GtextgraphData__asExample_text_text__asT(
      [Function(GtextgraphData__asExample_text_text__asTBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextgraphData__asExample_text_text__asT> get serializer =>
      _$gtextgraphDataAsExampleTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asT.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asL
    implements
        Built<GtextgraphData__asExample_text_text__asL,
            GtextgraphData__asExample_text_text__asLBuilder>,
        GtextgraphData__asExample_text_text {
  GtextgraphData__asExample_text_text__asL._();

  factory GtextgraphData__asExample_text_text__asL(
      [Function(GtextgraphData__asExample_text_text__asLBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asL;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextgraphData__asExample_text_text__asL_link get link;
  static Serializer<GtextgraphData__asExample_text_text__asL> get serializer =>
      _$gtextgraphDataAsExampleTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asL.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_text_text__asL_link
    implements
        Built<GtextgraphData__asExample_text_text__asL_link,
            GtextgraphData__asExample_text_text__asL_linkBuilder>,
        Glemmalink {
  GtextgraphData__asExample_text_text__asL_link._();

  factory GtextgraphData__asExample_text_text__asL_link(
      [Function(GtextgraphData__asExample_text_text__asL_linkBuilder b)
          updates]) = _$GtextgraphData__asExample_text_text__asL_link;

  static void _initializeBuilder(
          GtextgraphData__asExample_text_text__asL_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  static Serializer<GtextgraphData__asExample_text_text__asL_link>
      get serializer => _$gtextgraphDataAsExampleTextTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_text_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_text_text__asL_link.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations
    implements
        Built<GtextgraphData__asExample_translations,
            GtextgraphData__asExample_translationsBuilder> {
  GtextgraphData__asExample_translations._();

  factory GtextgraphData__asExample_translations(
          [Function(GtextgraphData__asExample_translationsBuilder b) updates]) =
      _$GtextgraphData__asExample_translations;

  static void _initializeBuilder(
          GtextgraphData__asExample_translationsBuilder b) =>
      b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GtextgraphData__asExample_translations_text get text;
  _i2.GLangType get lang;
  static Serializer<GtextgraphData__asExample_translations> get serializer =>
      _$gtextgraphDataAsExampleTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text
    implements
        Built<GtextgraphData__asExample_translations_text,
            GtextgraphData__asExample_translations_textBuilder>,
        GtxtDetails {
  GtextgraphData__asExample_translations_text._();

  factory GtextgraphData__asExample_translations_text(
      [Function(GtextgraphData__asExample_translations_textBuilder b)
          updates]) = _$GtextgraphData__asExample_translations_text;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextgraphData__asExample_translations_text_text> get text;
  static Serializer<GtextgraphData__asExample_translations_text>
      get serializer => _$gtextgraphDataAsExampleTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text
    implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_translations_text_text>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_translations_text_text>(
            'GtextgraphData__asExample_translations_text_text',
            GtextgraphData__asExample_translations_text_text__base,
            {
              'Q': GtextgraphData__asExample_translations_text_text__asQ,
              'I': GtextgraphData__asExample_translations_text_text__asI,
              'T': GtextgraphData__asExample_translations_text_text__asT,
              'L': GtextgraphData__asExample_translations_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text__base
    implements
        Built<GtextgraphData__asExample_translations_text_text__base,
            GtextgraphData__asExample_translations_text_text__baseBuilder>,
        GtextgraphData__asExample_translations_text_text {
  GtextgraphData__asExample_translations_text_text__base._();

  factory GtextgraphData__asExample_translations_text_text__base(
      [Function(GtextgraphData__asExample_translations_text_text__baseBuilder b)
          updates]) = _$GtextgraphData__asExample_translations_text_text__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_translations_text_text__base>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text__asQ
    implements
        Built<GtextgraphData__asExample_translations_text_text__asQ,
            GtextgraphData__asExample_translations_text_text__asQBuilder>,
        GtextgraphData__asExample_translations_text_text {
  GtextgraphData__asExample_translations_text_text__asQ._();

  factory GtextgraphData__asExample_translations_text_text__asQ(
      [Function(GtextgraphData__asExample_translations_text_text__asQBuilder b)
          updates]) = _$GtextgraphData__asExample_translations_text_text__asQ;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asExample_translations_text_text__asQ_textQ>
      get textQ;
  static Serializer<GtextgraphData__asExample_translations_text_text__asQ>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_translations_text_text__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_translations_text_text__asQ_textQ>(
            'GtextgraphData__asExample_translations_text_text__asQ_textQ',
            GtextgraphData__asExample_translations_text_text__asQ_textQ__base,
            {
              'T':
                  GtextgraphData__asExample_translations_text_text__asQ_textQ__asT,
              'I':
                  GtextgraphData__asExample_translations_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text__asQ_textQ__base
    implements
        Built<GtextgraphData__asExample_translations_text_text__asQ_textQ__base,
            GtextgraphData__asExample_translations_text_text__asQ_textQ__baseBuilder>,
        GtextgraphData__asExample_translations_text_text__asQ_textQ {
  GtextgraphData__asExample_translations_text_text__asQ_textQ__base._();

  factory GtextgraphData__asExample_translations_text_text__asQ_textQ__base(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asQ_textQ__base>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asQ_textQ__asT
    implements
        Built<GtextgraphData__asExample_translations_text_text__asQ_textQ__asT,
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asTBuilder>,
        GtextgraphData__asExample_translations_text_text__asQ_textQ {
  GtextgraphData__asExample_translations_text_text__asQ_textQ__asT._();

  factory GtextgraphData__asExample_translations_text_text__asQ_textQ__asT(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asT>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asQ_textQ__asI
    implements
        Built<GtextgraphData__asExample_translations_text_text__asQ_textQ__asI,
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asIBuilder>,
        GtextgraphData__asExample_translations_text_text__asQ_textQ {
  GtextgraphData__asExample_translations_text_text__asQ_textQ__asI._();

  factory GtextgraphData__asExample_translations_text_text__asQ_textQ__asI(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asI>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI>(
            'GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI',
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base,
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI {
  GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT,
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI {
  GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asI
    implements
        Built<GtextgraphData__asExample_translations_text_text__asI,
            GtextgraphData__asExample_translations_text_text__asIBuilder>,
        GtextgraphData__asExample_translations_text_text {
  GtextgraphData__asExample_translations_text_text__asI._();

  factory GtextgraphData__asExample_translations_text_text__asI(
      [Function(GtextgraphData__asExample_translations_text_text__asIBuilder b)
          updates]) = _$GtextgraphData__asExample_translations_text_text__asI;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asExample_translations_text_text__asI_textI>
      get textI;
  static Serializer<GtextgraphData__asExample_translations_text_text__asI>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text__asI.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asExample_translations_text_text__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_translations_text_text__asI_textI>(
            'GtextgraphData__asExample_translations_text_text__asI_textI',
            GtextgraphData__asExample_translations_text_text__asI_textI__base,
            {
              'T':
                  GtextgraphData__asExample_translations_text_text__asI_textI__asT,
              'Q':
                  GtextgraphData__asExample_translations_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text__asI_textI__base
    implements
        Built<GtextgraphData__asExample_translations_text_text__asI_textI__base,
            GtextgraphData__asExample_translations_text_text__asI_textI__baseBuilder>,
        GtextgraphData__asExample_translations_text_text__asI_textI {
  GtextgraphData__asExample_translations_text_text__asI_textI__base._();

  factory GtextgraphData__asExample_translations_text_text__asI_textI__base(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asI_textI__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asI_textI__base>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asI_textI__asT
    implements
        Built<GtextgraphData__asExample_translations_text_text__asI_textI__asT,
            GtextgraphData__asExample_translations_text_text__asI_textI__asTBuilder>,
        GtextgraphData__asExample_translations_text_text__asI_textI {
  GtextgraphData__asExample_translations_text_text__asI_textI__asT._();

  factory GtextgraphData__asExample_translations_text_text__asI_textI__asT(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asI_textI__asT>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asI_textI__asQ
    implements
        Built<GtextgraphData__asExample_translations_text_text__asI_textI__asQ,
            GtextgraphData__asExample_translations_text_text__asI_textI__asQBuilder>,
        GtextgraphData__asExample_translations_text_text__asI_textI {
  GtextgraphData__asExample_translations_text_text__asI_textI__asQ._();

  factory GtextgraphData__asExample_translations_text_text__asI_textI__asQ(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asI_textI__asQ>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ>(
            'GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ',
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base,
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ {
  GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT,
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ {
  GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asExample_translations_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asExample_translations_text_text__asT
    implements
        Built<GtextgraphData__asExample_translations_text_text__asT,
            GtextgraphData__asExample_translations_text_text__asTBuilder>,
        GtextgraphData__asExample_translations_text_text {
  GtextgraphData__asExample_translations_text_text__asT._();

  factory GtextgraphData__asExample_translations_text_text__asT(
      [Function(GtextgraphData__asExample_translations_text_text__asTBuilder b)
          updates]) = _$GtextgraphData__asExample_translations_text_text__asT;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextgraphData__asExample_translations_text_text__asT>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text__asT.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text__asL
    implements
        Built<GtextgraphData__asExample_translations_text_text__asL,
            GtextgraphData__asExample_translations_text_text__asLBuilder>,
        GtextgraphData__asExample_translations_text_text {
  GtextgraphData__asExample_translations_text_text__asL._();

  factory GtextgraphData__asExample_translations_text_text__asL(
      [Function(GtextgraphData__asExample_translations_text_text__asLBuilder b)
          updates]) = _$GtextgraphData__asExample_translations_text_text__asL;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextgraphData__asExample_translations_text_text__asL_link get link;
  static Serializer<GtextgraphData__asExample_translations_text_text__asL>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text__asL.serializer,
        json,
      );
}

abstract class GtextgraphData__asExample_translations_text_text__asL_link
    implements
        Built<GtextgraphData__asExample_translations_text_text__asL_link,
            GtextgraphData__asExample_translations_text_text__asL_linkBuilder>,
        Glemmalink {
  GtextgraphData__asExample_translations_text_text__asL_link._();

  factory GtextgraphData__asExample_translations_text_text__asL_link(
      [Function(
              GtextgraphData__asExample_translations_text_text__asL_linkBuilder
                  b)
          updates]) = _$GtextgraphData__asExample_translations_text_text__asL_link;

  static void _initializeBuilder(
          GtextgraphData__asExample_translations_text_text__asL_linkBuilder
              b) =>
      b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  static Serializer<GtextgraphData__asExample_translations_text_text__asL_link>
      get serializer =>
          _$gtextgraphDataAsExampleTranslationsTextTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asExample_translations_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asExample_translations_text_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asExample_translations_text_text__asL_link.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb
    implements
        Built<GtextgraphData__asProverb, GtextgraphData__asProverbBuilder>,
        GtextgraphData {
  GtextgraphData__asProverb._();

  factory GtextgraphData__asProverb(
          [Function(GtextgraphData__asProverbBuilder b) updates]) =
      _$GtextgraphData__asProverb;

  static void _initializeBuilder(GtextgraphData__asProverbBuilder b) =>
      b..G__typename = 'Proverb';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GtextgraphData__asProverb_text get text;
  _i2.GLangType get lang;
  BuiltList<GtextgraphData__asProverb_translations?>? get translations;
  static Serializer<GtextgraphData__asProverb> get serializer =>
      _$gtextgraphDataAsProverbSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text
    implements
        Built<GtextgraphData__asProverb_text,
            GtextgraphData__asProverb_textBuilder>,
        GtxtDetails {
  GtextgraphData__asProverb_text._();

  factory GtextgraphData__asProverb_text(
          [Function(GtextgraphData__asProverb_textBuilder b) updates]) =
      _$GtextgraphData__asProverb_text;

  static void _initializeBuilder(GtextgraphData__asProverb_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextgraphData__asProverb_text_text> get text;
  static Serializer<GtextgraphData__asProverb_text> get serializer =>
      _$gtextgraphDataAsProverbTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GtextgraphData__asProverb_text_text>(
        'GtextgraphData__asProverb_text_text',
        GtextgraphData__asProverb_text_text__base,
        {
          'Q': GtextgraphData__asProverb_text_text__asQ,
          'I': GtextgraphData__asProverb_text_text__asI,
          'T': GtextgraphData__asProverb_text_text__asT,
          'L': GtextgraphData__asProverb_text_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__base
    implements
        Built<GtextgraphData__asProverb_text_text__base,
            GtextgraphData__asProverb_text_text__baseBuilder>,
        GtextgraphData__asProverb_text_text {
  GtextgraphData__asProverb_text_text__base._();

  factory GtextgraphData__asProverb_text_text__base(
      [Function(GtextgraphData__asProverb_text_text__baseBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_text_text__base> get serializer =>
      _$gtextgraphDataAsProverbTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asQ
    implements
        Built<GtextgraphData__asProverb_text_text__asQ,
            GtextgraphData__asProverb_text_text__asQBuilder>,
        GtextgraphData__asProverb_text_text {
  GtextgraphData__asProverb_text_text__asQ._();

  factory GtextgraphData__asProverb_text_text__asQ(
      [Function(GtextgraphData__asProverb_text_text__asQBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asQ;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asProverb_text_text__asQ_textQ> get textQ;
  static Serializer<GtextgraphData__asProverb_text_text__asQ> get serializer =>
      _$gtextgraphDataAsProverbTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_text_text__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_text_text__asQ_textQ>(
            'GtextgraphData__asProverb_text_text__asQ_textQ',
            GtextgraphData__asProverb_text_text__asQ_textQ__base,
            {
              'T': GtextgraphData__asProverb_text_text__asQ_textQ__asT,
              'I': GtextgraphData__asProverb_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asQ_textQ__base
    implements
        Built<GtextgraphData__asProverb_text_text__asQ_textQ__base,
            GtextgraphData__asProverb_text_text__asQ_textQ__baseBuilder>,
        GtextgraphData__asProverb_text_text__asQ_textQ {
  GtextgraphData__asProverb_text_text__asQ_textQ__base._();

  factory GtextgraphData__asProverb_text_text__asQ_textQ__base(
      [Function(GtextgraphData__asProverb_text_text__asQ_textQ__baseBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_text_text__asQ_textQ__base>
      get serializer => _$gtextgraphDataAsProverbTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asQ_textQ__asT
    implements
        Built<GtextgraphData__asProverb_text_text__asQ_textQ__asT,
            GtextgraphData__asProverb_text_text__asQ_textQ__asTBuilder>,
        GtextgraphData__asProverb_text_text__asQ_textQ {
  GtextgraphData__asProverb_text_text__asQ_textQ__asT._();

  factory GtextgraphData__asProverb_text_text__asQ_textQ__asT(
      [Function(GtextgraphData__asProverb_text_text__asQ_textQ__asTBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asQ_textQ__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextgraphData__asProverb_text_text__asQ_textQ__asT>
      get serializer => _$gtextgraphDataAsProverbTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asQ_textQ__asI
    implements
        Built<GtextgraphData__asProverb_text_text__asQ_textQ__asI,
            GtextgraphData__asProverb_text_text__asQ_textQ__asIBuilder>,
        GtextgraphData__asProverb_text_text__asQ_textQ {
  GtextgraphData__asProverb_text_text__asQ_textQ__asI._();

  factory GtextgraphData__asProverb_text_text__asQ_textQ__asI(
      [Function(GtextgraphData__asProverb_text_text__asQ_textQ__asIBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asQ_textQ__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<GtextgraphData__asProverb_text_text__asQ_textQ__asI>
      get serializer => _$gtextgraphDataAsProverbTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asQ_textQ__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI>(
            'GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI',
            GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base,
            GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI {
  GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base._();

  factory GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gtextgraphDataAsProverbTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT,
            GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI {
  GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gtextgraphDataAsProverbTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_text_text__asI
    implements
        Built<GtextgraphData__asProverb_text_text__asI,
            GtextgraphData__asProverb_text_text__asIBuilder>,
        GtextgraphData__asProverb_text_text {
  GtextgraphData__asProverb_text_text__asI._();

  factory GtextgraphData__asProverb_text_text__asI(
      [Function(GtextgraphData__asProverb_text_text__asIBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asI;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asProverb_text_text__asI_textI> get textI;
  static Serializer<GtextgraphData__asProverb_text_text__asI> get serializer =>
      _$gtextgraphDataAsProverbTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asI.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_text_text__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_text_text__asI_textI>(
            'GtextgraphData__asProverb_text_text__asI_textI',
            GtextgraphData__asProverb_text_text__asI_textI__base,
            {
              'T': GtextgraphData__asProverb_text_text__asI_textI__asT,
              'Q': GtextgraphData__asProverb_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asI_textI__base
    implements
        Built<GtextgraphData__asProverb_text_text__asI_textI__base,
            GtextgraphData__asProverb_text_text__asI_textI__baseBuilder>,
        GtextgraphData__asProverb_text_text__asI_textI {
  GtextgraphData__asProverb_text_text__asI_textI__base._();

  factory GtextgraphData__asProverb_text_text__asI_textI__base(
      [Function(GtextgraphData__asProverb_text_text__asI_textI__baseBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asI_textI__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_text_text__asI_textI__base>
      get serializer => _$gtextgraphDataAsProverbTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asI_textI__asT
    implements
        Built<GtextgraphData__asProverb_text_text__asI_textI__asT,
            GtextgraphData__asProverb_text_text__asI_textI__asTBuilder>,
        GtextgraphData__asProverb_text_text__asI_textI {
  GtextgraphData__asProverb_text_text__asI_textI__asT._();

  factory GtextgraphData__asProverb_text_text__asI_textI__asT(
      [Function(GtextgraphData__asProverb_text_text__asI_textI__asTBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asI_textI__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextgraphData__asProverb_text_text__asI_textI__asT>
      get serializer => _$gtextgraphDataAsProverbTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asI_textI__asQ
    implements
        Built<GtextgraphData__asProverb_text_text__asI_textI__asQ,
            GtextgraphData__asProverb_text_text__asI_textI__asQBuilder>,
        GtextgraphData__asProverb_text_text__asI_textI {
  GtextgraphData__asProverb_text_text__asI_textI__asQ._();

  factory GtextgraphData__asProverb_text_text__asI_textI__asQ(
      [Function(GtextgraphData__asProverb_text_text__asI_textI__asQBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asI_textI__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<GtextgraphData__asProverb_text_text__asI_textI__asQ>
      get serializer => _$gtextgraphDataAsProverbTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asI_textI__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ>(
            'GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ',
            GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base,
            GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ {
  GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base._();

  factory GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gtextgraphDataAsProverbTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT,
            GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ {
  GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gtextgraphDataAsProverbTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_text_text__asT
    implements
        Built<GtextgraphData__asProverb_text_text__asT,
            GtextgraphData__asProverb_text_text__asTBuilder>,
        GtextgraphData__asProverb_text_text {
  GtextgraphData__asProverb_text_text__asT._();

  factory GtextgraphData__asProverb_text_text__asT(
      [Function(GtextgraphData__asProverb_text_text__asTBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextgraphData__asProverb_text_text__asT> get serializer =>
      _$gtextgraphDataAsProverbTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asT.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asL
    implements
        Built<GtextgraphData__asProverb_text_text__asL,
            GtextgraphData__asProverb_text_text__asLBuilder>,
        GtextgraphData__asProverb_text_text {
  GtextgraphData__asProverb_text_text__asL._();

  factory GtextgraphData__asProverb_text_text__asL(
      [Function(GtextgraphData__asProverb_text_text__asLBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asL;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextgraphData__asProverb_text_text__asL_link get link;
  static Serializer<GtextgraphData__asProverb_text_text__asL> get serializer =>
      _$gtextgraphDataAsProverbTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asL.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_text_text__asL_link
    implements
        Built<GtextgraphData__asProverb_text_text__asL_link,
            GtextgraphData__asProverb_text_text__asL_linkBuilder>,
        Glemmalink {
  GtextgraphData__asProverb_text_text__asL_link._();

  factory GtextgraphData__asProverb_text_text__asL_link(
      [Function(GtextgraphData__asProverb_text_text__asL_linkBuilder b)
          updates]) = _$GtextgraphData__asProverb_text_text__asL_link;

  static void _initializeBuilder(
          GtextgraphData__asProverb_text_text__asL_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  static Serializer<GtextgraphData__asProverb_text_text__asL_link>
      get serializer => _$gtextgraphDataAsProverbTextTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_text_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_text_text__asL_link.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations
    implements
        Built<GtextgraphData__asProverb_translations,
            GtextgraphData__asProverb_translationsBuilder> {
  GtextgraphData__asProverb_translations._();

  factory GtextgraphData__asProverb_translations(
          [Function(GtextgraphData__asProverb_translationsBuilder b) updates]) =
      _$GtextgraphData__asProverb_translations;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translationsBuilder b) =>
      b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GtextgraphData__asProverb_translations_text get text;
  _i2.GLangType get lang;
  static Serializer<GtextgraphData__asProverb_translations> get serializer =>
      _$gtextgraphDataAsProverbTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text
    implements
        Built<GtextgraphData__asProverb_translations_text,
            GtextgraphData__asProverb_translations_textBuilder>,
        GtxtDetails {
  GtextgraphData__asProverb_translations_text._();

  factory GtextgraphData__asProverb_translations_text(
      [Function(GtextgraphData__asProverb_translations_textBuilder b)
          updates]) = _$GtextgraphData__asProverb_translations_text;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtextgraphData__asProverb_translations_text_text> get text;
  static Serializer<GtextgraphData__asProverb_translations_text>
      get serializer => _$gtextgraphDataAsProverbTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text
    implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_translations_text_text>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_translations_text_text>(
            'GtextgraphData__asProverb_translations_text_text',
            GtextgraphData__asProverb_translations_text_text__base,
            {
              'Q': GtextgraphData__asProverb_translations_text_text__asQ,
              'I': GtextgraphData__asProverb_translations_text_text__asI,
              'T': GtextgraphData__asProverb_translations_text_text__asT,
              'L': GtextgraphData__asProverb_translations_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text__base
    implements
        Built<GtextgraphData__asProverb_translations_text_text__base,
            GtextgraphData__asProverb_translations_text_text__baseBuilder>,
        GtextgraphData__asProverb_translations_text_text {
  GtextgraphData__asProverb_translations_text_text__base._();

  factory GtextgraphData__asProverb_translations_text_text__base(
      [Function(GtextgraphData__asProverb_translations_text_text__baseBuilder b)
          updates]) = _$GtextgraphData__asProverb_translations_text_text__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_translations_text_text__base>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text__base.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text__asQ
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asQ,
            GtextgraphData__asProverb_translations_text_text__asQBuilder>,
        GtextgraphData__asProverb_translations_text_text {
  GtextgraphData__asProverb_translations_text_text__asQ._();

  factory GtextgraphData__asProverb_translations_text_text__asQ(
      [Function(GtextgraphData__asProverb_translations_text_text__asQBuilder b)
          updates]) = _$GtextgraphData__asProverb_translations_text_text__asQ;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asProverb_translations_text_text__asQ_textQ>
      get textQ;
  static Serializer<GtextgraphData__asProverb_translations_text_text__asQ>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_translations_text_text__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_translations_text_text__asQ_textQ>(
            'GtextgraphData__asProverb_translations_text_text__asQ_textQ',
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__base,
            {
              'T':
                  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT,
              'I':
                  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text__asQ_textQ__base
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asQ_textQ__base,
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__baseBuilder>,
        GtextgraphData__asProverb_translations_text_text__asQ_textQ {
  GtextgraphData__asProverb_translations_text_text__asQ_textQ__base._();

  factory GtextgraphData__asProverb_translations_text_text__asQ_textQ__base(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__base>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT,
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asTBuilder>,
        GtextgraphData__asProverb_translations_text_text__asQ_textQ {
  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT._();

  factory GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI,
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asIBuilder>,
        GtextgraphData__asProverb_translations_text_text__asQ_textQ {
  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI._();

  factory GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI>(
            'GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI',
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT,
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asI
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asI,
            GtextgraphData__asProverb_translations_text_text__asIBuilder>,
        GtextgraphData__asProverb_translations_text_text {
  GtextgraphData__asProverb_translations_text_text__asI._();

  factory GtextgraphData__asProverb_translations_text_text__asI(
      [Function(GtextgraphData__asProverb_translations_text_text__asIBuilder b)
          updates]) = _$GtextgraphData__asProverb_translations_text_text__asI;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtextgraphData__asProverb_translations_text_text__asI_textI>
      get textI;
  static Serializer<GtextgraphData__asProverb_translations_text_text__asI>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text__asI.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtextgraphData__asProverb_translations_text_text__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_translations_text_text__asI_textI>(
            'GtextgraphData__asProverb_translations_text_text__asI_textI',
            GtextgraphData__asProverb_translations_text_text__asI_textI__base,
            {
              'T':
                  GtextgraphData__asProverb_translations_text_text__asI_textI__asT,
              'Q':
                  GtextgraphData__asProverb_translations_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text__asI_textI__base
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asI_textI__base,
            GtextgraphData__asProverb_translations_text_text__asI_textI__baseBuilder>,
        GtextgraphData__asProverb_translations_text_text__asI_textI {
  GtextgraphData__asProverb_translations_text_text__asI_textI__base._();

  factory GtextgraphData__asProverb_translations_text_text__asI_textI__base(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asI_textI__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asI_textI__base>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asI_textI__asT
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asI_textI__asT,
            GtextgraphData__asProverb_translations_text_text__asI_textI__asTBuilder>,
        GtextgraphData__asProverb_translations_text_text__asI_textI {
  GtextgraphData__asProverb_translations_text_text__asI_textI__asT._();

  factory GtextgraphData__asProverb_translations_text_text__asI_textI__asT(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asI_textI__asT>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asI_textI__asQ
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asI_textI__asQ,
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQBuilder>,
        GtextgraphData__asProverb_translations_text_text__asI_textI {
  GtextgraphData__asProverb_translations_text_text__asI_textI__asQ._();

  factory GtextgraphData__asProverb_translations_text_text__asI_textI__asQ(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asI_textI__asQ>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ>(
            'GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ',
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT,
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GtextgraphData__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GtextgraphData__asProverb_translations_text_text__asT
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asT,
            GtextgraphData__asProverb_translations_text_text__asTBuilder>,
        GtextgraphData__asProverb_translations_text_text {
  GtextgraphData__asProverb_translations_text_text__asT._();

  factory GtextgraphData__asProverb_translations_text_text__asT(
      [Function(GtextgraphData__asProverb_translations_text_text__asTBuilder b)
          updates]) = _$GtextgraphData__asProverb_translations_text_text__asT;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtextgraphData__asProverb_translations_text_text__asT>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text__asT.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text__asL
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asL,
            GtextgraphData__asProverb_translations_text_text__asLBuilder>,
        GtextgraphData__asProverb_translations_text_text {
  GtextgraphData__asProverb_translations_text_text__asL._();

  factory GtextgraphData__asProverb_translations_text_text__asL(
      [Function(GtextgraphData__asProverb_translations_text_text__asLBuilder b)
          updates]) = _$GtextgraphData__asProverb_translations_text_text__asL;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtextgraphData__asProverb_translations_text_text__asL_link get link;
  static Serializer<GtextgraphData__asProverb_translations_text_text__asL>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text__asL.serializer,
        json,
      );
}

abstract class GtextgraphData__asProverb_translations_text_text__asL_link
    implements
        Built<GtextgraphData__asProverb_translations_text_text__asL_link,
            GtextgraphData__asProverb_translations_text_text__asL_linkBuilder>,
        Glemmalink {
  GtextgraphData__asProverb_translations_text_text__asL_link._();

  factory GtextgraphData__asProverb_translations_text_text__asL_link(
      [Function(
              GtextgraphData__asProverb_translations_text_text__asL_linkBuilder
                  b)
          updates]) = _$GtextgraphData__asProverb_translations_text_text__asL_link;

  static void _initializeBuilder(
          GtextgraphData__asProverb_translations_text_text__asL_linkBuilder
              b) =>
      b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  static Serializer<GtextgraphData__asProverb_translations_text_text__asL_link>
      get serializer =>
          _$gtextgraphDataAsProverbTranslationsTextTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtextgraphData__asProverb_translations_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtextgraphData__asProverb_translations_text_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtextgraphData__asProverb_translations_text_text__asL_link.serializer,
        json,
      );
}

abstract class Glemmalink {
  String get G__typename;
  String? get source;
  String get lemma;
  _i2.GGramType? get pos;
  _i2.GLangType? get lang;
  String? get id;
  String? get text;
  Map<String, dynamic> toJson();
}

abstract class GlemmalinkData
    implements Built<GlemmalinkData, GlemmalinkDataBuilder>, Glemmalink {
  GlemmalinkData._();

  factory GlemmalinkData([Function(GlemmalinkDataBuilder b) updates]) =
      _$GlemmalinkData;

  static void _initializeBuilder(GlemmalinkDataBuilder b) =>
      b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  static Serializer<GlemmalinkData> get serializer =>
      _$glemmalinkDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmalinkData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmalinkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmalinkData.serializer,
        json,
      );
}

abstract class GtxtDetails {
  String get G__typename;
  BuiltList<GtxtDetails_text> get text;
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text {
  String get G__typename;
}

abstract class GtxtDetails_text__base implements GtxtDetails_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ implements GtxtDetails_text {
  @override
  String get G__typename;
  BuiltList<GtxtDetails_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ {
  String get G__typename;
}

abstract class GtxtDetails_text__asQ_textQ__base
    implements GtxtDetails_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ__asT
    implements GtxtDetails_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ__asI
    implements GtxtDetails_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<GtxtDetails_text__asQ_textQ__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class GtxtDetails_text__asQ_textQ__asI_textI__base
    implements GtxtDetails_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ__asI_textI__asT
    implements GtxtDetails_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI implements GtxtDetails_text {
  @override
  String get G__typename;
  BuiltList<GtxtDetails_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI {
  String get G__typename;
}

abstract class GtxtDetails_text__asI_textI__base
    implements GtxtDetails_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI__asT
    implements GtxtDetails_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI__asQ
    implements GtxtDetails_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<GtxtDetails_text__asI_textI__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class GtxtDetails_text__asI_textI__asQ_textQ__base
    implements GtxtDetails_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI__asQ_textQ__asT
    implements GtxtDetails_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asT implements GtxtDetails_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asL implements GtxtDetails_text {
  @override
  String get G__typename;
  GtxtDetails_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asL_link implements Glemmalink {
  @override
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetailsData
    implements Built<GtxtDetailsData, GtxtDetailsDataBuilder>, GtxtDetails {
  GtxtDetailsData._();

  factory GtxtDetailsData([Function(GtxtDetailsDataBuilder b) updates]) =
      _$GtxtDetailsData;

  static void _initializeBuilder(GtxtDetailsDataBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtxtDetailsData_text> get text;
  static Serializer<GtxtDetailsData> get serializer =>
      _$gtxtDetailsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text> get serializer =>
      _i3.InlineFragmentSerializer<GtxtDetailsData_text>(
        'GtxtDetailsData_text',
        GtxtDetailsData_text__base,
        {
          'Q': GtxtDetailsData_text__asQ,
          'I': GtxtDetailsData_text__asI,
          'T': GtxtDetailsData_text__asT,
          'L': GtxtDetailsData_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__base
    implements
        Built<GtxtDetailsData_text__base, GtxtDetailsData_text__baseBuilder>,
        GtxtDetailsData_text {
  GtxtDetailsData_text__base._();

  factory GtxtDetailsData_text__base(
          [Function(GtxtDetailsData_text__baseBuilder b) updates]) =
      _$GtxtDetailsData_text__base;

  static void _initializeBuilder(GtxtDetailsData_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__base> get serializer =>
      _$gtxtDetailsDataTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ
    implements
        Built<GtxtDetailsData_text__asQ, GtxtDetailsData_text__asQBuilder>,
        GtxtDetailsData_text {
  GtxtDetailsData_text__asQ._();

  factory GtxtDetailsData_text__asQ(
          [Function(GtxtDetailsData_text__asQBuilder b) updates]) =
      _$GtxtDetailsData_text__asQ;

  static void _initializeBuilder(GtxtDetailsData_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtDetailsData_text__asQ_textQ> get textQ;
  static Serializer<GtxtDetailsData_text__asQ> get serializer =>
      _$gtxtDetailsDataTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GtxtDetailsData_text__asQ_textQ>(
        'GtxtDetailsData_text__asQ_textQ',
        GtxtDetailsData_text__asQ_textQ__base,
        {
          'T': GtxtDetailsData_text__asQ_textQ__asT,
          'I': GtxtDetailsData_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__base
    implements
        Built<GtxtDetailsData_text__asQ_textQ__base,
            GtxtDetailsData_text__asQ_textQ__baseBuilder>,
        GtxtDetailsData_text__asQ_textQ {
  GtxtDetailsData_text__asQ_textQ__base._();

  factory GtxtDetailsData_text__asQ_textQ__base(
          [Function(GtxtDetailsData_text__asQ_textQ__baseBuilder b) updates]) =
      _$GtxtDetailsData_text__asQ_textQ__base;

  static void _initializeBuilder(
          GtxtDetailsData_text__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asQ_textQ__base> get serializer =>
      _$gtxtDetailsDataTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asT
    implements
        Built<GtxtDetailsData_text__asQ_textQ__asT,
            GtxtDetailsData_text__asQ_textQ__asTBuilder>,
        GtxtDetailsData_text__asQ_textQ {
  GtxtDetailsData_text__asQ_textQ__asT._();

  factory GtxtDetailsData_text__asQ_textQ__asT(
          [Function(GtxtDetailsData_text__asQ_textQ__asTBuilder b) updates]) =
      _$GtxtDetailsData_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GtxtDetailsData_text__asQ_textQ__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asT> get serializer =>
      _$gtxtDetailsDataTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asI
    implements
        Built<GtxtDetailsData_text__asQ_textQ__asI,
            GtxtDetailsData_text__asQ_textQ__asIBuilder>,
        GtxtDetailsData_text__asQ_textQ {
  GtxtDetailsData_text__asQ_textQ__asI._();

  factory GtxtDetailsData_text__asQ_textQ__asI(
          [Function(GtxtDetailsData_text__asQ_textQ__asIBuilder b) updates]) =
      _$GtxtDetailsData_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GtxtDetailsData_text__asQ_textQ__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtDetailsData_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asI> get serializer =>
      _$gtxtDetailsDataTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asI_textI>
      get serializer => _i3.InlineFragmentSerializer<
              GtxtDetailsData_text__asQ_textQ__asI_textI>(
            'GtxtDetailsData_text__asQ_textQ__asI_textI',
            GtxtDetailsData_text__asQ_textQ__asI_textI__base,
            {'T': GtxtDetailsData_text__asQ_textQ__asI_textI__asT},
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asI_textI__base
    implements
        Built<GtxtDetailsData_text__asQ_textQ__asI_textI__base,
            GtxtDetailsData_text__asQ_textQ__asI_textI__baseBuilder>,
        GtxtDetailsData_text__asQ_textQ__asI_textI {
  GtxtDetailsData_text__asQ_textQ__asI_textI__base._();

  factory GtxtDetailsData_text__asQ_textQ__asI_textI__base(
      [Function(GtxtDetailsData_text__asQ_textQ__asI_textI__baseBuilder b)
          updates]) = _$GtxtDetailsData_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GtxtDetailsData_text__asQ_textQ__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asI_textI__base>
      get serializer => _$gtxtDetailsDataTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtxtDetailsData_text__asQ_textQ__asI_textI__asT,
            GtxtDetailsData_text__asQ_textQ__asI_textI__asTBuilder>,
        GtxtDetailsData_text__asQ_textQ__asI_textI {
  GtxtDetailsData_text__asQ_textQ__asI_textI__asT._();

  factory GtxtDetailsData_text__asQ_textQ__asI_textI__asT(
      [Function(GtxtDetailsData_text__asQ_textQ__asI_textI__asTBuilder b)
          updates]) = _$GtxtDetailsData_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GtxtDetailsData_text__asQ_textQ__asI_textI__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asI_textI__asT>
      get serializer => _$gtxtDetailsDataTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI
    implements
        Built<GtxtDetailsData_text__asI, GtxtDetailsData_text__asIBuilder>,
        GtxtDetailsData_text {
  GtxtDetailsData_text__asI._();

  factory GtxtDetailsData_text__asI(
          [Function(GtxtDetailsData_text__asIBuilder b) updates]) =
      _$GtxtDetailsData_text__asI;

  static void _initializeBuilder(GtxtDetailsData_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtDetailsData_text__asI_textI> get textI;
  static Serializer<GtxtDetailsData_text__asI> get serializer =>
      _$gtxtDetailsDataTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GtxtDetailsData_text__asI_textI>(
        'GtxtDetailsData_text__asI_textI',
        GtxtDetailsData_text__asI_textI__base,
        {
          'T': GtxtDetailsData_text__asI_textI__asT,
          'Q': GtxtDetailsData_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__base
    implements
        Built<GtxtDetailsData_text__asI_textI__base,
            GtxtDetailsData_text__asI_textI__baseBuilder>,
        GtxtDetailsData_text__asI_textI {
  GtxtDetailsData_text__asI_textI__base._();

  factory GtxtDetailsData_text__asI_textI__base(
          [Function(GtxtDetailsData_text__asI_textI__baseBuilder b) updates]) =
      _$GtxtDetailsData_text__asI_textI__base;

  static void _initializeBuilder(
          GtxtDetailsData_text__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asI_textI__base> get serializer =>
      _$gtxtDetailsDataTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asT
    implements
        Built<GtxtDetailsData_text__asI_textI__asT,
            GtxtDetailsData_text__asI_textI__asTBuilder>,
        GtxtDetailsData_text__asI_textI {
  GtxtDetailsData_text__asI_textI__asT._();

  factory GtxtDetailsData_text__asI_textI__asT(
          [Function(GtxtDetailsData_text__asI_textI__asTBuilder b) updates]) =
      _$GtxtDetailsData_text__asI_textI__asT;

  static void _initializeBuilder(
          GtxtDetailsData_text__asI_textI__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asI_textI__asT> get serializer =>
      _$gtxtDetailsDataTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asQ
    implements
        Built<GtxtDetailsData_text__asI_textI__asQ,
            GtxtDetailsData_text__asI_textI__asQBuilder>,
        GtxtDetailsData_text__asI_textI {
  GtxtDetailsData_text__asI_textI__asQ._();

  factory GtxtDetailsData_text__asI_textI__asQ(
          [Function(GtxtDetailsData_text__asI_textI__asQBuilder b) updates]) =
      _$GtxtDetailsData_text__asI_textI__asQ;

  static void _initializeBuilder(
          GtxtDetailsData_text__asI_textI__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtDetailsData_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtxtDetailsData_text__asI_textI__asQ> get serializer =>
      _$gtxtDetailsDataTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asI_textI__asQ_textQ>
      get serializer => _i3.InlineFragmentSerializer<
              GtxtDetailsData_text__asI_textI__asQ_textQ>(
            'GtxtDetailsData_text__asI_textI__asQ_textQ',
            GtxtDetailsData_text__asI_textI__asQ_textQ__base,
            {'T': GtxtDetailsData_text__asI_textI__asQ_textQ__asT},
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asQ_textQ__base
    implements
        Built<GtxtDetailsData_text__asI_textI__asQ_textQ__base,
            GtxtDetailsData_text__asI_textI__asQ_textQ__baseBuilder>,
        GtxtDetailsData_text__asI_textI__asQ_textQ {
  GtxtDetailsData_text__asI_textI__asQ_textQ__base._();

  factory GtxtDetailsData_text__asI_textI__asQ_textQ__base(
      [Function(GtxtDetailsData_text__asI_textI__asQ_textQ__baseBuilder b)
          updates]) = _$GtxtDetailsData_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GtxtDetailsData_text__asI_textI__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asI_textI__asQ_textQ__base>
      get serializer => _$gtxtDetailsDataTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asQ_textQ__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtxtDetailsData_text__asI_textI__asQ_textQ__asT,
            GtxtDetailsData_text__asI_textI__asQ_textQ__asTBuilder>,
        GtxtDetailsData_text__asI_textI__asQ_textQ {
  GtxtDetailsData_text__asI_textI__asQ_textQ__asT._();

  factory GtxtDetailsData_text__asI_textI__asQ_textQ__asT(
      [Function(GtxtDetailsData_text__asI_textI__asQ_textQ__asTBuilder b)
          updates]) = _$GtxtDetailsData_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GtxtDetailsData_text__asI_textI__asQ_textQ__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asI_textI__asQ_textQ__asT>
      get serializer => _$gtxtDetailsDataTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asQ_textQ__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asT
    implements
        Built<GtxtDetailsData_text__asT, GtxtDetailsData_text__asTBuilder>,
        GtxtDetailsData_text {
  GtxtDetailsData_text__asT._();

  factory GtxtDetailsData_text__asT(
          [Function(GtxtDetailsData_text__asTBuilder b) updates]) =
      _$GtxtDetailsData_text__asT;

  static void _initializeBuilder(GtxtDetailsData_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asT> get serializer =>
      _$gtxtDetailsDataTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asL
    implements
        Built<GtxtDetailsData_text__asL, GtxtDetailsData_text__asLBuilder>,
        GtxtDetailsData_text {
  GtxtDetailsData_text__asL._();

  factory GtxtDetailsData_text__asL(
          [Function(GtxtDetailsData_text__asLBuilder b) updates]) =
      _$GtxtDetailsData_text__asL;

  static void _initializeBuilder(GtxtDetailsData_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtxtDetailsData_text__asL_link get link;
  static Serializer<GtxtDetailsData_text__asL> get serializer =>
      _$gtxtDetailsDataTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asL? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asL.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asL_link
    implements
        Built<GtxtDetailsData_text__asL_link,
            GtxtDetailsData_text__asL_linkBuilder>,
        Glemmalink {
  GtxtDetailsData_text__asL_link._();

  factory GtxtDetailsData_text__asL_link(
          [Function(GtxtDetailsData_text__asL_linkBuilder b) updates]) =
      _$GtxtDetailsData_text__asL_link;

  static void _initializeBuilder(GtxtDetailsData_text__asL_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get source;
  @override
  String get lemma;
  @override
  _i2.GGramType? get pos;
  @override
  _i2.GLangType? get lang;
  @override
  String? get id;
  @override
  String? get text;
  static Serializer<GtxtDetailsData_text__asL_link> get serializer =>
      _$gtxtDetailsDataTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asL_link? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asL_link.serializer,
        json,
      );
}

abstract class Gpar {
  String get G__typename;
  String get form;
  bool? get splitForm;
  _i2.GLangType get lang;
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  String? get hyphenation;
  String? get pronunciation;
  Map<String, dynamic> toJson();
}

abstract class GparData implements Built<GparData, GparDataBuilder>, Gpar {
  GparData._();

  factory GparData([Function(GparDataBuilder b) updates]) = _$GparData;

  static void _initializeBuilder(GparDataBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  static Serializer<GparData> get serializer => _$gparDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GparData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GparData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GparData.serializer,
        json,
      );
}
