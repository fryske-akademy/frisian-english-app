// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, override_on_non_overriding_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart' as _i3;

part 'detailQuery.data.gql.g.dart';

abstract class GdetailsData implements Built<GdetailsData, GdetailsDataBuilder> {
  GdetailsData._();

  factory GdetailsData([Function(GdetailsDataBuilder b) updates]) = _$GdetailsData;

  static void _initializeBuilder(GdetailsDataBuilder b) => b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details?>? get details;
  static Serializer<GdetailsData> get serializer => _$gdetailsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData.serializer,
        json,
      );
}

abstract class GdetailsData_details implements Built<GdetailsData_details, GdetailsData_detailsBuilder> {
  GdetailsData_details._();

  factory GdetailsData_details([Function(GdetailsData_detailsBuilder b) updates]) = _$GdetailsData_details;

  static void _initializeBuilder(GdetailsData_detailsBuilder b) => b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsData_details_lemma get lemma;
  BuiltList<GdetailsData_details_translations?>? get translations;
  BuiltList<GdetailsData_details_texts?>? get texts;
  static Serializer<GdetailsData_details> get serializer => _$gdetailsDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma implements Built<GdetailsData_details_lemma, GdetailsData_details_lemmaBuilder>, Glemmagraph {
  GdetailsData_details_lemma._();

  factory GdetailsData_details_lemma([Function(GdetailsData_details_lemmaBuilder b) updates]) = _$GdetailsData_details_lemma;

  static void _initializeBuilder(GdetailsData_details_lemmaBuilder b) => b..G__typename = 'Lemma';

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
  static Serializer<GdetailsData_details_lemma> get serializer => _$gdetailsDataDetailsLemmaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms implements Glemmagraph_subForms {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_lemma_subForms> get serializer => _i3.InlineFragmentSerializer<GdetailsData_details_lemma_subForms>(
        'GdetailsData_details_lemma_subForms',
        GdetailsData_details_lemma_subForms__base,
        {
          'ParadigmCategory': GdetailsData_details_lemma_subForms__asParadigmCategory,
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

  static GdetailsData_details_lemma_subForms? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__base
    implements Built<GdetailsData_details_lemma_subForms__base, GdetailsData_details_lemma_subForms__baseBuilder>, GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__base._();

  factory GdetailsData_details_lemma_subForms__base([Function(GdetailsData_details_lemma_subForms__baseBuilder b) updates]) =
      _$GdetailsData_details_lemma_subForms__base;

  static void _initializeBuilder(GdetailsData_details_lemma_subForms__baseBuilder b) => b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_lemma_subForms__base> get serializer => _$gdetailsDataDetailsLemmaSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asParadigmCategory
    implements
        Built<GdetailsData_details_lemma_subForms__asParadigmCategory, GdetailsData_details_lemma_subForms__asParadigmCategoryBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__asParadigmCategory._();

  factory GdetailsData_details_lemma_subForms__asParadigmCategory([Function(GdetailsData_details_lemma_subForms__asParadigmCategoryBuilder b) updates]) =
      _$GdetailsData_details_lemma_subForms__asParadigmCategory;

  static void _initializeBuilder(GdetailsData_details_lemma_subForms__asParadigmCategoryBuilder b) => b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<GdetailsData_details_lemma_subForms__asParadigmCategory_forms> get forms;
  static Serializer<GdetailsData_details_lemma_subForms__asParadigmCategory> get serializer => _$gdetailsDataDetailsLemmaSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asParadigmCategory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asParadigmCategory? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asParadigmCategory.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asParadigmCategory_forms
    implements
        Built<GdetailsData_details_lemma_subForms__asParadigmCategory_forms, GdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder>,
        Gpar {
  GdetailsData_details_lemma_subForms__asParadigmCategory_forms._();

  factory GdetailsData_details_lemma_subForms__asParadigmCategory_forms(
          [Function(GdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder b) updates]) =
      _$GdetailsData_details_lemma_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(GdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder b) => b..G__typename = 'Paradigm';

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
  static Serializer<GdetailsData_details_lemma_subForms__asParadigmCategory_forms> get serializer =>
      _$gdetailsDataDetailsLemmaSubFormsAsParadigmCategoryFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asParadigmCategory_forms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asParadigmCategory_forms? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asParadigmCategory_forms.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asParadigm
    implements
        Built<GdetailsData_details_lemma_subForms__asParadigm, GdetailsData_details_lemma_subForms__asParadigmBuilder>,
        GdetailsData_details_lemma_subForms,
        Gpar {
  GdetailsData_details_lemma_subForms__asParadigm._();

  factory GdetailsData_details_lemma_subForms__asParadigm([Function(GdetailsData_details_lemma_subForms__asParadigmBuilder b) updates]) =
      _$GdetailsData_details_lemma_subForms__asParadigm;

  static void _initializeBuilder(GdetailsData_details_lemma_subForms__asParadigmBuilder b) => b..G__typename = 'Paradigm';

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
  static Serializer<GdetailsData_details_lemma_subForms__asParadigm> get serializer => _$gdetailsDataDetailsLemmaSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asParadigm? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asParadigm.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asSynonym
    implements
        Built<GdetailsData_details_lemma_subForms__asSynonym, GdetailsData_details_lemma_subForms__asSynonymBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__asSynonym._();

  factory GdetailsData_details_lemma_subForms__asSynonym([Function(GdetailsData_details_lemma_subForms__asSynonymBuilder b) updates]) =
      _$GdetailsData_details_lemma_subForms__asSynonym;

  static void _initializeBuilder(GdetailsData_details_lemma_subForms__asSynonymBuilder b) => b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  String? get meaning;
  static Serializer<GdetailsData_details_lemma_subForms__asSynonym> get serializer => _$gdetailsDataDetailsLemmaSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asSynonym? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asSynonym.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asVariant
    implements
        Built<GdetailsData_details_lemma_subForms__asVariant, GdetailsData_details_lemma_subForms__asVariantBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__asVariant._();

  factory GdetailsData_details_lemma_subForms__asVariant([Function(GdetailsData_details_lemma_subForms__asVariantBuilder b) updates]) =
      _$GdetailsData_details_lemma_subForms__asVariant;

  static void _initializeBuilder(GdetailsData_details_lemma_subForms__asVariantBuilder b) => b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_lemma_subForms__asVariant> get serializer => _$gdetailsDataDetailsLemmaSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asVariant? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asVariant.serializer,
        json,
      );
}

abstract class GdetailsData_details_lemma_subForms__asDutchism
    implements
        Built<GdetailsData_details_lemma_subForms__asDutchism, GdetailsData_details_lemma_subForms__asDutchismBuilder>,
        GdetailsData_details_lemma_subForms {
  GdetailsData_details_lemma_subForms__asDutchism._();

  factory GdetailsData_details_lemma_subForms__asDutchism([Function(GdetailsData_details_lemma_subForms__asDutchismBuilder b) updates]) =
      _$GdetailsData_details_lemma_subForms__asDutchism;

  static void _initializeBuilder(GdetailsData_details_lemma_subForms__asDutchismBuilder b) => b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_lemma_subForms__asDutchism> get serializer => _$gdetailsDataDetailsLemmaSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_lemma_subForms__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_lemma_subForms__asDutchism? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_lemma_subForms__asDutchism.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations implements Built<GdetailsData_details_translations, GdetailsData_details_translationsBuilder>, Glemmagraph {
  GdetailsData_details_translations._();

  factory GdetailsData_details_translations([Function(GdetailsData_details_translationsBuilder b) updates]) = _$GdetailsData_details_translations;

  static void _initializeBuilder(GdetailsData_details_translationsBuilder b) => b..G__typename = 'Lemma';

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
  static Serializer<GdetailsData_details_translations> get serializer => _$gdetailsDataDetailsTranslationsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms implements Glemmagraph_subForms {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_translations_subForms> get serializer => _i3.InlineFragmentSerializer<GdetailsData_details_translations_subForms>(
        'GdetailsData_details_translations_subForms',
        GdetailsData_details_translations_subForms__base,
        {
          'ParadigmCategory': GdetailsData_details_translations_subForms__asParadigmCategory,
          'Paradigm': GdetailsData_details_translations_subForms__asParadigm,
          'Synonym': GdetailsData_details_translations_subForms__asSynonym,
          'Variant': GdetailsData_details_translations_subForms__asVariant,
          'Dutchism': GdetailsData_details_translations_subForms__asDutchism,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__base
    implements
        Built<GdetailsData_details_translations_subForms__base, GdetailsData_details_translations_subForms__baseBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__base._();

  factory GdetailsData_details_translations_subForms__base([Function(GdetailsData_details_translations_subForms__baseBuilder b) updates]) =
      _$GdetailsData_details_translations_subForms__base;

  static void _initializeBuilder(GdetailsData_details_translations_subForms__baseBuilder b) => b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_translations_subForms__base> get serializer => _$gdetailsDataDetailsTranslationsSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asParadigmCategory
    implements
        Built<GdetailsData_details_translations_subForms__asParadigmCategory, GdetailsData_details_translations_subForms__asParadigmCategoryBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__asParadigmCategory._();

  factory GdetailsData_details_translations_subForms__asParadigmCategory(
          [Function(GdetailsData_details_translations_subForms__asParadigmCategoryBuilder b) updates]) =
      _$GdetailsData_details_translations_subForms__asParadigmCategory;

  static void _initializeBuilder(GdetailsData_details_translations_subForms__asParadigmCategoryBuilder b) => b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<GdetailsData_details_translations_subForms__asParadigmCategory_forms> get forms;
  static Serializer<GdetailsData_details_translations_subForms__asParadigmCategory> get serializer =>
      _$gdetailsDataDetailsTranslationsSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asParadigmCategory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asParadigmCategory? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asParadigmCategory.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asParadigmCategory_forms
    implements
        Built<GdetailsData_details_translations_subForms__asParadigmCategory_forms,
            GdetailsData_details_translations_subForms__asParadigmCategory_formsBuilder>,
        Gpar {
  GdetailsData_details_translations_subForms__asParadigmCategory_forms._();

  factory GdetailsData_details_translations_subForms__asParadigmCategory_forms(
          [Function(GdetailsData_details_translations_subForms__asParadigmCategory_formsBuilder b) updates]) =
      _$GdetailsData_details_translations_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(GdetailsData_details_translations_subForms__asParadigmCategory_formsBuilder b) => b..G__typename = 'Paradigm';

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
  static Serializer<GdetailsData_details_translations_subForms__asParadigmCategory_forms> get serializer =>
      _$gdetailsDataDetailsTranslationsSubFormsAsParadigmCategoryFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asParadigmCategory_forms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asParadigmCategory_forms? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asParadigmCategory_forms.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asParadigm
    implements
        Built<GdetailsData_details_translations_subForms__asParadigm, GdetailsData_details_translations_subForms__asParadigmBuilder>,
        GdetailsData_details_translations_subForms,
        Gpar {
  GdetailsData_details_translations_subForms__asParadigm._();

  factory GdetailsData_details_translations_subForms__asParadigm([Function(GdetailsData_details_translations_subForms__asParadigmBuilder b) updates]) =
      _$GdetailsData_details_translations_subForms__asParadigm;

  static void _initializeBuilder(GdetailsData_details_translations_subForms__asParadigmBuilder b) => b..G__typename = 'Paradigm';

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
  static Serializer<GdetailsData_details_translations_subForms__asParadigm> get serializer => _$gdetailsDataDetailsTranslationsSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asParadigm? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asParadigm.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asSynonym
    implements
        Built<GdetailsData_details_translations_subForms__asSynonym, GdetailsData_details_translations_subForms__asSynonymBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__asSynonym._();

  factory GdetailsData_details_translations_subForms__asSynonym([Function(GdetailsData_details_translations_subForms__asSynonymBuilder b) updates]) =
      _$GdetailsData_details_translations_subForms__asSynonym;

  static void _initializeBuilder(GdetailsData_details_translations_subForms__asSynonymBuilder b) => b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  String? get meaning;
  static Serializer<GdetailsData_details_translations_subForms__asSynonym> get serializer => _$gdetailsDataDetailsTranslationsSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asSynonym? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asSynonym.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asVariant
    implements
        Built<GdetailsData_details_translations_subForms__asVariant, GdetailsData_details_translations_subForms__asVariantBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__asVariant._();

  factory GdetailsData_details_translations_subForms__asVariant([Function(GdetailsData_details_translations_subForms__asVariantBuilder b) updates]) =
      _$GdetailsData_details_translations_subForms__asVariant;

  static void _initializeBuilder(GdetailsData_details_translations_subForms__asVariantBuilder b) => b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_translations_subForms__asVariant> get serializer => _$gdetailsDataDetailsTranslationsSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asVariant? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asVariant.serializer,
        json,
      );
}

abstract class GdetailsData_details_translations_subForms__asDutchism
    implements
        Built<GdetailsData_details_translations_subForms__asDutchism, GdetailsData_details_translations_subForms__asDutchismBuilder>,
        GdetailsData_details_translations_subForms {
  GdetailsData_details_translations_subForms__asDutchism._();

  factory GdetailsData_details_translations_subForms__asDutchism([Function(GdetailsData_details_translations_subForms__asDutchismBuilder b) updates]) =
      _$GdetailsData_details_translations_subForms__asDutchism;

  static void _initializeBuilder(GdetailsData_details_translations_subForms__asDutchismBuilder b) => b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_translations_subForms__asDutchism> get serializer => _$gdetailsDataDetailsTranslationsSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_translations_subForms__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_translations_subForms__asDutchism? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_translations_subForms__asDutchism.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts> get serializer => _i3.InlineFragmentSerializer<GdetailsData_details_texts>(
        'GdetailsData_details_texts',
        GdetailsData_details_texts__base,
        {
          'Example': GdetailsData_details_texts__asExample,
          'Proverb': GdetailsData_details_texts__asProverb,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__base
    implements Built<GdetailsData_details_texts__base, GdetailsData_details_texts__baseBuilder>, GdetailsData_details_texts {
  GdetailsData_details_texts__base._();

  factory GdetailsData_details_texts__base([Function(GdetailsData_details_texts__baseBuilder b) updates]) = _$GdetailsData_details_texts__base;

  static void _initializeBuilder(GdetailsData_details_texts__baseBuilder b) => b..G__typename = 'Text';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__base> get serializer => _$gdetailsDataDetailsTextsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample
    implements Built<GdetailsData_details_texts__asExample, GdetailsData_details_texts__asExampleBuilder>, GdetailsData_details_texts {
  GdetailsData_details_texts__asExample._();

  factory GdetailsData_details_texts__asExample([Function(GdetailsData_details_texts__asExampleBuilder b) updates]) = _$GdetailsData_details_texts__asExample;

  static void _initializeBuilder(GdetailsData_details_texts__asExampleBuilder b) => b..G__typename = 'Example';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GdetailsData_details_texts__asExample_text get text;
  _i2.GLangType get lang;
  BuiltList<GdetailsData_details_texts__asExample_translations?>? get translations;
  static Serializer<GdetailsData_details_texts__asExample> get serializer => _$gdetailsDataDetailsTextsAsExampleSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text
    implements Built<GdetailsData_details_texts__asExample_text, GdetailsData_details_texts__asExample_textBuilder>, GtxtDetails {
  GdetailsData_details_texts__asExample_text._();

  factory GdetailsData_details_texts__asExample_text([Function(GdetailsData_details_texts__asExample_textBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdetailsData_details_texts__asExample_text_text> get text;
  static Serializer<GdetailsData_details_texts__asExample_text> get serializer => _$gdetailsDataDetailsTextsAsExampleTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_text_text>(
        'GdetailsData_details_texts__asExample_text_text',
        GdetailsData_details_texts__asExample_text_text__base,
        {
          'Q': GdetailsData_details_texts__asExample_text_text__asQ,
          'I': GdetailsData_details_texts__asExample_text_text__asI,
          'T': GdetailsData_details_texts__asExample_text_text__asT,
          'L': GdetailsData_details_texts__asExample_text_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__base
    implements
        Built<GdetailsData_details_texts__asExample_text_text__base, GdetailsData_details_texts__asExample_text_text__baseBuilder>,
        GdetailsData_details_texts__asExample_text_text {
  GdetailsData_details_texts__asExample_text_text__base._();

  factory GdetailsData_details_texts__asExample_text_text__base([Function(GdetailsData_details_texts__asExample_text_text__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__base> get serializer => _$gdetailsDataDetailsTextsAsExampleTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asQ
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asQ, GdetailsData_details_texts__asExample_text_text__asQBuilder>,
        GdetailsData_details_texts__asExample_text_text {
  GdetailsData_details_texts__asExample_text_text__asQ._();

  factory GdetailsData_details_texts__asExample_text_text__asQ([Function(GdetailsData_details_texts__asExample_text_text__asQBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asQ;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asExample_text_text__asQ_textQ> get textQ;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asQ> get serializer => _$gdetailsDataDetailsTextsAsExampleTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ>(
        'GdetailsData_details_texts__asExample_text_text__asQ_textQ',
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__base,
        {
          'T': GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT,
          'I': GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asQ_textQ__base
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asQ_textQ__base, GdetailsData_details_texts__asExample_text_text__asQ_textQ__baseBuilder>,
        GdetailsData_details_texts__asExample_text_text__asQ_textQ {
  GdetailsData_details_texts__asExample_text_text__asQ_textQ__base._();

  factory GdetailsData_details_texts__asExample_text_text__asQ_textQ__base(
          [Function(GdetailsData_details_texts__asExample_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asQ_textQ__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT, GdetailsData_details_texts__asExample_text_text__asQ_textQ__asTBuilder>,
        GdetailsData_details_texts__asExample_text_text__asQ_textQ {
  GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT._();

  factory GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT(
          [Function(GdetailsData_details_texts__asExample_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI, GdetailsData_details_texts__asExample_text_text__asQ_textQ__asIBuilder>,
        GdetailsData_details_texts__asExample_text_text__asQ_textQ {
  GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI._();

  factory GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI(
          [Function(GdetailsData_details_texts__asExample_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI>(
        'GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI',
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base,
        {'T': GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base,
            GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI {
  GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base(
          [Function(GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT,
            GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI {
  GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT(
          [Function(GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asI
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asI, GdetailsData_details_texts__asExample_text_text__asIBuilder>,
        GdetailsData_details_texts__asExample_text_text {
  GdetailsData_details_texts__asExample_text_text__asI._();

  factory GdetailsData_details_texts__asExample_text_text__asI([Function(GdetailsData_details_texts__asExample_text_text__asIBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asI;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asExample_text_text__asI_textI> get textI;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asI> get serializer => _$gdetailsDataDetailsTextsAsExampleTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_text_text__asI_textI>(
        'GdetailsData_details_texts__asExample_text_text__asI_textI',
        GdetailsData_details_texts__asExample_text_text__asI_textI__base,
        {
          'T': GdetailsData_details_texts__asExample_text_text__asI_textI__asT,
          'Q': GdetailsData_details_texts__asExample_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asI_textI__base
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asI_textI__base, GdetailsData_details_texts__asExample_text_text__asI_textI__baseBuilder>,
        GdetailsData_details_texts__asExample_text_text__asI_textI {
  GdetailsData_details_texts__asExample_text_text__asI_textI__base._();

  factory GdetailsData_details_texts__asExample_text_text__asI_textI__base(
          [Function(GdetailsData_details_texts__asExample_text_text__asI_textI__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asI_textI__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asI_textI__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asI_textI__asT
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asI_textI__asT, GdetailsData_details_texts__asExample_text_text__asI_textI__asTBuilder>,
        GdetailsData_details_texts__asExample_text_text__asI_textI {
  GdetailsData_details_texts__asExample_text_text__asI_textI__asT._();

  factory GdetailsData_details_texts__asExample_text_text__asI_textI__asT(
          [Function(GdetailsData_details_texts__asExample_text_text__asI_textI__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asI_textI__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asI_textI__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asI_textI__asQ
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ, GdetailsData_details_texts__asExample_text_text__asI_textI__asQBuilder>,
        GdetailsData_details_texts__asExample_text_text__asI_textI {
  GdetailsData_details_texts__asExample_text_text__asI_textI__asQ._();

  factory GdetailsData_details_texts__asExample_text_text__asI_textI__asQ(
          [Function(GdetailsData_details_texts__asExample_text_text__asI_textI__asQBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asI_textI__asQ;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ>(
        'GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ',
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base,
        {'T': GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base,
            GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ {
  GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base(
          [Function(GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT,
            GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ {
  GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT(
          [Function(GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asT
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asT, GdetailsData_details_texts__asExample_text_text__asTBuilder>,
        GdetailsData_details_texts__asExample_text_text {
  GdetailsData_details_texts__asExample_text_text__asT._();

  factory GdetailsData_details_texts__asExample_text_text__asT([Function(GdetailsData_details_texts__asExample_text_text__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asT> get serializer => _$gdetailsDataDetailsTextsAsExampleTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asL
    implements
        Built<GdetailsData_details_texts__asExample_text_text__asL, GdetailsData_details_texts__asExample_text_text__asLBuilder>,
        GdetailsData_details_texts__asExample_text_text {
  GdetailsData_details_texts__asExample_text_text__asL._();

  factory GdetailsData_details_texts__asExample_text_text__asL([Function(GdetailsData_details_texts__asExample_text_text__asLBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asL;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asLBuilder b) => b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsData_details_texts__asExample_text_text__asL_link get link;
  static Serializer<GdetailsData_details_texts__asExample_text_text__asL> get serializer => _$gdetailsDataDetailsTextsAsExampleTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asL? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asL.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_text_text__asL_link
    implements Built<GdetailsData_details_texts__asExample_text_text__asL_link, GdetailsData_details_texts__asExample_text_text__asL_linkBuilder>, Glemmalink {
  GdetailsData_details_texts__asExample_text_text__asL_link._();

  factory GdetailsData_details_texts__asExample_text_text__asL_link([Function(GdetailsData_details_texts__asExample_text_text__asL_linkBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_text_text__asL_link;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_text_text__asL_linkBuilder b) => b..G__typename = 'LemmaLink';

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
  static Serializer<GdetailsData_details_texts__asExample_text_text__asL_link> get serializer => _$gdetailsDataDetailsTextsAsExampleTextTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_text_text__asL_link? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_text_text__asL_link.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations
    implements Built<GdetailsData_details_texts__asExample_translations, GdetailsData_details_texts__asExample_translationsBuilder> {
  GdetailsData_details_texts__asExample_translations._();

  factory GdetailsData_details_texts__asExample_translations([Function(GdetailsData_details_texts__asExample_translationsBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translationsBuilder b) => b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GdetailsData_details_texts__asExample_translations_text get text;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_texts__asExample_translations> get serializer => _$gdetailsDataDetailsTextsAsExampleTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text
    implements Built<GdetailsData_details_texts__asExample_translations_text, GdetailsData_details_texts__asExample_translations_textBuilder>, GtxtDetails {
  GdetailsData_details_texts__asExample_translations_text._();

  factory GdetailsData_details_texts__asExample_translations_text([Function(GdetailsData_details_texts__asExample_translations_textBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdetailsData_details_texts__asExample_translations_text_text> get text;
  static Serializer<GdetailsData_details_texts__asExample_translations_text> get serializer => _$gdetailsDataDetailsTextsAsExampleTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_translations_text_text>(
        'GdetailsData_details_texts__asExample_translations_text_text',
        GdetailsData_details_texts__asExample_translations_text_text__base,
        {
          'Q': GdetailsData_details_texts__asExample_translations_text_text__asQ,
          'I': GdetailsData_details_texts__asExample_translations_text_text__asI,
          'T': GdetailsData_details_texts__asExample_translations_text_text__asT,
          'L': GdetailsData_details_texts__asExample_translations_text_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__base
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__base, GdetailsData_details_texts__asExample_translations_text_text__baseBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text {
  GdetailsData_details_texts__asExample_translations_text_text__base._();

  factory GdetailsData_details_texts__asExample_translations_text_text__base(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asQ
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asQ, GdetailsData_details_texts__asExample_translations_text_text__asQBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text {
  GdetailsData_details_texts__asExample_translations_text_text__asQ._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asQ(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asQBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asQ;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ> get textQ;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asQ> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ>(
        'GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ',
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base,
        {
          'T': GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT,
          'I': GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base,
            GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__baseBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ {
  GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT,
            GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asTBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ {
  GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI,
            GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asIBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ {
  GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI>(
        'GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI',
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base,
        {'T': GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base,
            GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT,
            GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI {
  GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asI
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asI, GdetailsData_details_texts__asExample_translations_text_text__asIBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text {
  GdetailsData_details_texts__asExample_translations_text_text__asI._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asI(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asIBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asI;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asExample_translations_text_text__asI_textI> get textI;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asI> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI>(
        'GdetailsData_details_texts__asExample_translations_text_text__asI_textI',
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base,
        {
          'T': GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT,
          'Q': GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base,
            GdetailsData_details_texts__asExample_translations_text_text__asI_textI__baseBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI {
  GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT,
            GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asTBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI {
  GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ,
            GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI {
  GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ>(
        'GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ',
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base,
        {'T': GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base,
            GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT,
            GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ {
  GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asT
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asT, GdetailsData_details_texts__asExample_translations_text_text__asTBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text {
  GdetailsData_details_texts__asExample_translations_text_text__asT._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asT(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asL
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asL, GdetailsData_details_texts__asExample_translations_text_text__asLBuilder>,
        GdetailsData_details_texts__asExample_translations_text_text {
  GdetailsData_details_texts__asExample_translations_text_text__asL._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asL(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asLBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asL;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asLBuilder b) => b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsData_details_texts__asExample_translations_text_text__asL_link get link;
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asL> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asL? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asL.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asExample_translations_text_text__asL_link
    implements
        Built<GdetailsData_details_texts__asExample_translations_text_text__asL_link,
            GdetailsData_details_texts__asExample_translations_text_text__asL_linkBuilder>,
        Glemmalink {
  GdetailsData_details_texts__asExample_translations_text_text__asL_link._();

  factory GdetailsData_details_texts__asExample_translations_text_text__asL_link(
          [Function(GdetailsData_details_texts__asExample_translations_text_text__asL_linkBuilder b) updates]) =
      _$GdetailsData_details_texts__asExample_translations_text_text__asL_link;

  static void _initializeBuilder(GdetailsData_details_texts__asExample_translations_text_text__asL_linkBuilder b) => b..G__typename = 'LemmaLink';

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
  static Serializer<GdetailsData_details_texts__asExample_translations_text_text__asL_link> get serializer =>
      _$gdetailsDataDetailsTextsAsExampleTranslationsTextTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asExample_translations_text_text__asL_link? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asExample_translations_text_text__asL_link.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb
    implements Built<GdetailsData_details_texts__asProverb, GdetailsData_details_texts__asProverbBuilder>, GdetailsData_details_texts {
  GdetailsData_details_texts__asProverb._();

  factory GdetailsData_details_texts__asProverb([Function(GdetailsData_details_texts__asProverbBuilder b) updates]) = _$GdetailsData_details_texts__asProverb;

  static void _initializeBuilder(GdetailsData_details_texts__asProverbBuilder b) => b..G__typename = 'Proverb';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GdetailsData_details_texts__asProverb_text get text;
  _i2.GLangType get lang;
  BuiltList<GdetailsData_details_texts__asProverb_translations?>? get translations;
  static Serializer<GdetailsData_details_texts__asProverb> get serializer => _$gdetailsDataDetailsTextsAsProverbSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text
    implements Built<GdetailsData_details_texts__asProverb_text, GdetailsData_details_texts__asProverb_textBuilder>, GtxtDetails {
  GdetailsData_details_texts__asProverb_text._();

  factory GdetailsData_details_texts__asProverb_text([Function(GdetailsData_details_texts__asProverb_textBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdetailsData_details_texts__asProverb_text_text> get text;
  static Serializer<GdetailsData_details_texts__asProverb_text> get serializer => _$gdetailsDataDetailsTextsAsProverbTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_text_text>(
        'GdetailsData_details_texts__asProverb_text_text',
        GdetailsData_details_texts__asProverb_text_text__base,
        {
          'Q': GdetailsData_details_texts__asProverb_text_text__asQ,
          'I': GdetailsData_details_texts__asProverb_text_text__asI,
          'T': GdetailsData_details_texts__asProverb_text_text__asT,
          'L': GdetailsData_details_texts__asProverb_text_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__base
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__base, GdetailsData_details_texts__asProverb_text_text__baseBuilder>,
        GdetailsData_details_texts__asProverb_text_text {
  GdetailsData_details_texts__asProverb_text_text__base._();

  factory GdetailsData_details_texts__asProverb_text_text__base([Function(GdetailsData_details_texts__asProverb_text_text__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__base> get serializer => _$gdetailsDataDetailsTextsAsProverbTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asQ
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asQ, GdetailsData_details_texts__asProverb_text_text__asQBuilder>,
        GdetailsData_details_texts__asProverb_text_text {
  GdetailsData_details_texts__asProverb_text_text__asQ._();

  factory GdetailsData_details_texts__asProverb_text_text__asQ([Function(GdetailsData_details_texts__asProverb_text_text__asQBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asQ;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asProverb_text_text__asQ_textQ> get textQ;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asQ> get serializer => _$gdetailsDataDetailsTextsAsProverbTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ>(
        'GdetailsData_details_texts__asProverb_text_text__asQ_textQ',
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base,
        {
          'T': GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT,
          'I': GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base, GdetailsData_details_texts__asProverb_text_text__asQ_textQ__baseBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ {
  GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base._();

  factory GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base(
          [Function(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT, GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asTBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ {
  GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT._();

  factory GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT(
          [Function(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI, GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asIBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ {
  GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI._();

  factory GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI(
          [Function(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI>(
        'GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI',
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base,
        {'T': GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base,
            GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI {
  GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base(
          [Function(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT,
            GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI {
  GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT(
          [Function(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asI
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asI, GdetailsData_details_texts__asProverb_text_text__asIBuilder>,
        GdetailsData_details_texts__asProverb_text_text {
  GdetailsData_details_texts__asProverb_text_text__asI._();

  factory GdetailsData_details_texts__asProverb_text_text__asI([Function(GdetailsData_details_texts__asProverb_text_text__asIBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asI;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asProverb_text_text__asI_textI> get textI;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asI> get serializer => _$gdetailsDataDetailsTextsAsProverbTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_text_text__asI_textI>(
        'GdetailsData_details_texts__asProverb_text_text__asI_textI',
        GdetailsData_details_texts__asProverb_text_text__asI_textI__base,
        {
          'T': GdetailsData_details_texts__asProverb_text_text__asI_textI__asT,
          'Q': GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asI_textI__base
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asI_textI__base, GdetailsData_details_texts__asProverb_text_text__asI_textI__baseBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asI_textI {
  GdetailsData_details_texts__asProverb_text_text__asI_textI__base._();

  factory GdetailsData_details_texts__asProverb_text_text__asI_textI__base(
          [Function(GdetailsData_details_texts__asProverb_text_text__asI_textI__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asI_textI__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asI_textI__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asI_textI__asT
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asI_textI__asT, GdetailsData_details_texts__asProverb_text_text__asI_textI__asTBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asI_textI {
  GdetailsData_details_texts__asProverb_text_text__asI_textI__asT._();

  factory GdetailsData_details_texts__asProverb_text_text__asI_textI__asT(
          [Function(GdetailsData_details_texts__asProverb_text_text__asI_textI__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asI_textI__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asI_textI__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ, GdetailsData_details_texts__asProverb_text_text__asI_textI__asQBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asI_textI {
  GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ._();

  factory GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ(
          [Function(GdetailsData_details_texts__asProverb_text_text__asI_textI__asQBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ>(
        'GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ',
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base,
        {'T': GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base,
            GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ {
  GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base(
          [Function(GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT,
            GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ {
  GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT(
          [Function(GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asT
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asT, GdetailsData_details_texts__asProverb_text_text__asTBuilder>,
        GdetailsData_details_texts__asProverb_text_text {
  GdetailsData_details_texts__asProverb_text_text__asT._();

  factory GdetailsData_details_texts__asProverb_text_text__asT([Function(GdetailsData_details_texts__asProverb_text_text__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asT> get serializer => _$gdetailsDataDetailsTextsAsProverbTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asL
    implements
        Built<GdetailsData_details_texts__asProverb_text_text__asL, GdetailsData_details_texts__asProverb_text_text__asLBuilder>,
        GdetailsData_details_texts__asProverb_text_text {
  GdetailsData_details_texts__asProverb_text_text__asL._();

  factory GdetailsData_details_texts__asProverb_text_text__asL([Function(GdetailsData_details_texts__asProverb_text_text__asLBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asL;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asLBuilder b) => b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsData_details_texts__asProverb_text_text__asL_link get link;
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asL> get serializer => _$gdetailsDataDetailsTextsAsProverbTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asL? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asL.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_text_text__asL_link
    implements Built<GdetailsData_details_texts__asProverb_text_text__asL_link, GdetailsData_details_texts__asProverb_text_text__asL_linkBuilder>, Glemmalink {
  GdetailsData_details_texts__asProverb_text_text__asL_link._();

  factory GdetailsData_details_texts__asProverb_text_text__asL_link([Function(GdetailsData_details_texts__asProverb_text_text__asL_linkBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_text_text__asL_link;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_text_text__asL_linkBuilder b) => b..G__typename = 'LemmaLink';

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
  static Serializer<GdetailsData_details_texts__asProverb_text_text__asL_link> get serializer => _$gdetailsDataDetailsTextsAsProverbTextTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_text_text__asL_link? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_text_text__asL_link.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations
    implements Built<GdetailsData_details_texts__asProverb_translations, GdetailsData_details_texts__asProverb_translationsBuilder> {
  GdetailsData_details_texts__asProverb_translations._();

  factory GdetailsData_details_texts__asProverb_translations([Function(GdetailsData_details_texts__asProverb_translationsBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translationsBuilder b) => b..G__typename = 'TextTranslated';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GdetailsData_details_texts__asProverb_translations_text get text;
  _i2.GLangType get lang;
  static Serializer<GdetailsData_details_texts__asProverb_translations> get serializer => _$gdetailsDataDetailsTextsAsProverbTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text
    implements Built<GdetailsData_details_texts__asProverb_translations_text, GdetailsData_details_texts__asProverb_translations_textBuilder>, GtxtDetails {
  GdetailsData_details_texts__asProverb_translations_text._();

  factory GdetailsData_details_texts__asProverb_translations_text([Function(GdetailsData_details_texts__asProverb_translations_textBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_textBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdetailsData_details_texts__asProverb_translations_text_text> get text;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text> get serializer => _$gdetailsDataDetailsTextsAsProverbTranslationsTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_translations_text_text>(
        'GdetailsData_details_texts__asProverb_translations_text_text',
        GdetailsData_details_texts__asProverb_translations_text_text__base,
        {
          'Q': GdetailsData_details_texts__asProverb_translations_text_text__asQ,
          'I': GdetailsData_details_texts__asProverb_translations_text_text__asI,
          'T': GdetailsData_details_texts__asProverb_translations_text_text__asT,
          'L': GdetailsData_details_texts__asProverb_translations_text_text__asL,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__base
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__base, GdetailsData_details_texts__asProverb_translations_text_text__baseBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text {
  GdetailsData_details_texts__asProverb_translations_text_text__base._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__base(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asQ
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asQ, GdetailsData_details_texts__asProverb_translations_text_text__asQBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text {
  GdetailsData_details_texts__asProverb_translations_text_text__asQ._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asQ(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asQBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asQ;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ> get textQ;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ>(
        'GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ',
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base,
        {
          'T': GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT,
          'I': GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base,
            GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ {
  GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT,
            GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ {
  GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI,
            GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ {
  GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI>(
        'GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI',
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
        {'T': GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base,
            GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__baseBuilder b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT,
            GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI {
  GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asI
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asI, GdetailsData_details_texts__asProverb_translations_text_text__asIBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text {
  GdetailsData_details_texts__asProverb_translations_text_text__asI._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asI(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asIBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asI;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI> get textI;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asI> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI>(
        'GdetailsData_details_texts__asProverb_translations_text_text__asI_textI',
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base,
        {
          'T': GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT,
          'Q': GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base,
            GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__baseBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI {
  GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT,
            GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asTBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI {
  GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ,
            GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI {
  GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ> get serializer =>
      _i3.InlineFragmentSerializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ>(
        'GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ',
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
        {'T': GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base,
            GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__baseBuilder b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT,
            GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ {
  GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asT
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asT, GdetailsData_details_texts__asProverb_translations_text_text__asTBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text {
  GdetailsData_details_texts__asProverb_translations_text_text__asT._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asT(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asTBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asT;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asT> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asT.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asL
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asL, GdetailsData_details_texts__asProverb_translations_text_text__asLBuilder>,
        GdetailsData_details_texts__asProverb_translations_text_text {
  GdetailsData_details_texts__asProverb_translations_text_text__asL._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asL(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asLBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asL;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asLBuilder b) => b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsData_details_texts__asProverb_translations_text_text__asL_link get link;
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asL> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asL? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asL.serializer,
        json,
      );
}

abstract class GdetailsData_details_texts__asProverb_translations_text_text__asL_link
    implements
        Built<GdetailsData_details_texts__asProverb_translations_text_text__asL_link,
            GdetailsData_details_texts__asProverb_translations_text_text__asL_linkBuilder>,
        Glemmalink {
  GdetailsData_details_texts__asProverb_translations_text_text__asL_link._();

  factory GdetailsData_details_texts__asProverb_translations_text_text__asL_link(
          [Function(GdetailsData_details_texts__asProverb_translations_text_text__asL_linkBuilder b) updates]) =
      _$GdetailsData_details_texts__asProverb_translations_text_text__asL_link;

  static void _initializeBuilder(GdetailsData_details_texts__asProverb_translations_text_text__asL_linkBuilder b) => b..G__typename = 'LemmaLink';

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
  static Serializer<GdetailsData_details_texts__asProverb_translations_text_text__asL_link> get serializer =>
      _$gdetailsDataDetailsTextsAsProverbTranslationsTextTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsData_details_texts__asProverb_translations_text_text__asL_link? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GdetailsData_details_texts__asProverb_translations_text_text__asL_link.serializer,
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

abstract class Glemmagraph_subForms__asParadigmCategory implements Glemmagraph_subForms {
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

abstract class Glemmagraph_subForms__asParadigm implements Glemmagraph_subForms, Gpar {
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
  String? get meaning;
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

abstract class Glemmagraph_subForms__asDutchism implements Glemmagraph_subForms {
  @override
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  @override
  Map<String, dynamic> toJson();
}

abstract class GlemmagraphData implements Built<GlemmagraphData, GlemmagraphDataBuilder>, Glemmagraph {
  GlemmagraphData._();

  factory GlemmagraphData([Function(GlemmagraphDataBuilder b) updates]) = _$GlemmagraphData;

  static void _initializeBuilder(GlemmagraphDataBuilder b) => b..G__typename = 'Lemma';

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
  static Serializer<GlemmagraphData> get serializer => _$glemmagraphDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms implements Glemmagraph_subForms {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GlemmagraphData_subForms> get serializer => _i3.InlineFragmentSerializer<GlemmagraphData_subForms>(
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

  static GlemmagraphData_subForms? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData_subForms.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__base
    implements Built<GlemmagraphData_subForms__base, GlemmagraphData_subForms__baseBuilder>, GlemmagraphData_subForms {
  GlemmagraphData_subForms__base._();

  factory GlemmagraphData_subForms__base([Function(GlemmagraphData_subForms__baseBuilder b) updates]) = _$GlemmagraphData_subForms__base;

  static void _initializeBuilder(GlemmagraphData_subForms__baseBuilder b) => b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GlemmagraphData_subForms__base> get serializer => _$glemmagraphDataSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__base.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asParadigmCategory
    implements Built<GlemmagraphData_subForms__asParadigmCategory, GlemmagraphData_subForms__asParadigmCategoryBuilder>, GlemmagraphData_subForms {
  GlemmagraphData_subForms__asParadigmCategory._();

  factory GlemmagraphData_subForms__asParadigmCategory([Function(GlemmagraphData_subForms__asParadigmCategoryBuilder b) updates]) =
      _$GlemmagraphData_subForms__asParadigmCategory;

  static void _initializeBuilder(GlemmagraphData_subForms__asParadigmCategoryBuilder b) => b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<GlemmagraphData_subForms__asParadigmCategory_forms> get forms;
  static Serializer<GlemmagraphData_subForms__asParadigmCategory> get serializer => _$glemmagraphDataSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asParadigmCategory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asParadigmCategory? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asParadigmCategory.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asParadigmCategory_forms
    implements Built<GlemmagraphData_subForms__asParadigmCategory_forms, GlemmagraphData_subForms__asParadigmCategory_formsBuilder>, Gpar {
  GlemmagraphData_subForms__asParadigmCategory_forms._();

  factory GlemmagraphData_subForms__asParadigmCategory_forms([Function(GlemmagraphData_subForms__asParadigmCategory_formsBuilder b) updates]) =
      _$GlemmagraphData_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(GlemmagraphData_subForms__asParadigmCategory_formsBuilder b) => b..G__typename = 'Paradigm';

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
  static Serializer<GlemmagraphData_subForms__asParadigmCategory_forms> get serializer => _$glemmagraphDataSubFormsAsParadigmCategoryFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asParadigmCategory_forms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asParadigmCategory_forms? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asParadigmCategory_forms.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asParadigm
    implements Built<GlemmagraphData_subForms__asParadigm, GlemmagraphData_subForms__asParadigmBuilder>, GlemmagraphData_subForms, Gpar {
  GlemmagraphData_subForms__asParadigm._();

  factory GlemmagraphData_subForms__asParadigm([Function(GlemmagraphData_subForms__asParadigmBuilder b) updates]) = _$GlemmagraphData_subForms__asParadigm;

  static void _initializeBuilder(GlemmagraphData_subForms__asParadigmBuilder b) => b..G__typename = 'Paradigm';

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
  static Serializer<GlemmagraphData_subForms__asParadigm> get serializer => _$glemmagraphDataSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asParadigm? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asParadigm.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asSynonym
    implements Built<GlemmagraphData_subForms__asSynonym, GlemmagraphData_subForms__asSynonymBuilder>, GlemmagraphData_subForms {
  GlemmagraphData_subForms__asSynonym._();

  factory GlemmagraphData_subForms__asSynonym([Function(GlemmagraphData_subForms__asSynonymBuilder b) updates]) = _$GlemmagraphData_subForms__asSynonym;

  static void _initializeBuilder(GlemmagraphData_subForms__asSynonymBuilder b) => b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  String? get meaning;
  static Serializer<GlemmagraphData_subForms__asSynonym> get serializer => _$glemmagraphDataSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asSynonym? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asSynonym.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asVariant
    implements Built<GlemmagraphData_subForms__asVariant, GlemmagraphData_subForms__asVariantBuilder>, GlemmagraphData_subForms {
  GlemmagraphData_subForms__asVariant._();

  factory GlemmagraphData_subForms__asVariant([Function(GlemmagraphData_subForms__asVariantBuilder b) updates]) = _$GlemmagraphData_subForms__asVariant;

  static void _initializeBuilder(GlemmagraphData_subForms__asVariantBuilder b) => b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GlemmagraphData_subForms__asVariant> get serializer => _$glemmagraphDataSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asVariant? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asVariant.serializer,
        json,
      );
}

abstract class GlemmagraphData_subForms__asDutchism
    implements Built<GlemmagraphData_subForms__asDutchism, GlemmagraphData_subForms__asDutchismBuilder>, GlemmagraphData_subForms {
  GlemmagraphData_subForms__asDutchism._();

  factory GlemmagraphData_subForms__asDutchism([Function(GlemmagraphData_subForms__asDutchismBuilder b) updates]) = _$GlemmagraphData_subForms__asDutchism;

  static void _initializeBuilder(GlemmagraphData_subForms__asDutchismBuilder b) => b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GlemmagraphData_subForms__asDutchism> get serializer => _$glemmagraphDataSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmagraphData_subForms__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmagraphData_subForms__asDutchism? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GlemmagraphData_subForms__asDutchism.serializer,
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

abstract class GlemmalinkData implements Built<GlemmalinkData, GlemmalinkDataBuilder>, Glemmalink {
  GlemmalinkData._();

  factory GlemmalinkData([Function(GlemmalinkDataBuilder b) updates]) = _$GlemmalinkData;

  static void _initializeBuilder(GlemmalinkDataBuilder b) => b..G__typename = 'LemmaLink';

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
  static Serializer<GlemmalinkData> get serializer => _$glemmalinkDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmalinkData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmalinkData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
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

abstract class GtxtDetails_text__asQ_textQ__base implements GtxtDetails_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ__asT implements GtxtDetails_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ__asI implements GtxtDetails_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<GtxtDetails_text__asQ_textQ__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class GtxtDetails_text__asQ_textQ__asI_textI__base implements GtxtDetails_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asQ_textQ__asI_textI__asT implements GtxtDetails_text__asQ_textQ__asI_textI {
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

abstract class GtxtDetails_text__asI_textI__base implements GtxtDetails_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI__asT implements GtxtDetails_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI__asQ implements GtxtDetails_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<GtxtDetails_text__asI_textI__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class GtxtDetails_text__asI_textI__asQ_textQ__base implements GtxtDetails_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GtxtDetails_text__asI_textI__asQ_textQ__asT implements GtxtDetails_text__asI_textI__asQ_textQ {
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

abstract class GtxtDetailsData implements Built<GtxtDetailsData, GtxtDetailsDataBuilder>, GtxtDetails {
  GtxtDetailsData._();

  factory GtxtDetailsData([Function(GtxtDetailsDataBuilder b) updates]) = _$GtxtDetailsData;

  static void _initializeBuilder(GtxtDetailsDataBuilder b) => b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GtxtDetailsData_text> get text;
  static Serializer<GtxtDetailsData> get serializer => _$gtxtDetailsDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text implements GtxtDetails_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text> get serializer => _i3.InlineFragmentSerializer<GtxtDetailsData_text>(
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

  static GtxtDetailsData_text? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__base implements Built<GtxtDetailsData_text__base, GtxtDetailsData_text__baseBuilder>, GtxtDetailsData_text {
  GtxtDetailsData_text__base._();

  factory GtxtDetailsData_text__base([Function(GtxtDetailsData_text__baseBuilder b) updates]) = _$GtxtDetailsData_text__base;

  static void _initializeBuilder(GtxtDetailsData_text__baseBuilder b) => b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__base> get serializer => _$gtxtDetailsDataTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ implements Built<GtxtDetailsData_text__asQ, GtxtDetailsData_text__asQBuilder>, GtxtDetailsData_text {
  GtxtDetailsData_text__asQ._();

  factory GtxtDetailsData_text__asQ([Function(GtxtDetailsData_text__asQBuilder b) updates]) = _$GtxtDetailsData_text__asQ;

  static void _initializeBuilder(GtxtDetailsData_text__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtDetailsData_text__asQ_textQ> get textQ;
  static Serializer<GtxtDetailsData_text__asQ> get serializer => _$gtxtDetailsDataTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asQ_textQ> get serializer => _i3.InlineFragmentSerializer<GtxtDetailsData_text__asQ_textQ>(
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

  static GtxtDetailsData_text__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__base
    implements Built<GtxtDetailsData_text__asQ_textQ__base, GtxtDetailsData_text__asQ_textQ__baseBuilder>, GtxtDetailsData_text__asQ_textQ {
  GtxtDetailsData_text__asQ_textQ__base._();

  factory GtxtDetailsData_text__asQ_textQ__base([Function(GtxtDetailsData_text__asQ_textQ__baseBuilder b) updates]) = _$GtxtDetailsData_text__asQ_textQ__base;

  static void _initializeBuilder(GtxtDetailsData_text__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asQ_textQ__base> get serializer => _$gtxtDetailsDataTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asT
    implements Built<GtxtDetailsData_text__asQ_textQ__asT, GtxtDetailsData_text__asQ_textQ__asTBuilder>, GtxtDetailsData_text__asQ_textQ {
  GtxtDetailsData_text__asQ_textQ__asT._();

  factory GtxtDetailsData_text__asQ_textQ__asT([Function(GtxtDetailsData_text__asQ_textQ__asTBuilder b) updates]) = _$GtxtDetailsData_text__asQ_textQ__asT;

  static void _initializeBuilder(GtxtDetailsData_text__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asT> get serializer => _$gtxtDetailsDataTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asI
    implements Built<GtxtDetailsData_text__asQ_textQ__asI, GtxtDetailsData_text__asQ_textQ__asIBuilder>, GtxtDetailsData_text__asQ_textQ {
  GtxtDetailsData_text__asQ_textQ__asI._();

  factory GtxtDetailsData_text__asQ_textQ__asI([Function(GtxtDetailsData_text__asQ_textQ__asIBuilder b) updates]) = _$GtxtDetailsData_text__asQ_textQ__asI;

  static void _initializeBuilder(GtxtDetailsData_text__asQ_textQ__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtDetailsData_text__asQ_textQ__asI_textI> get textI;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asI> get serializer => _$gtxtDetailsDataTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asI.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asI_textI> get serializer => _i3.InlineFragmentSerializer<GtxtDetailsData_text__asQ_textQ__asI_textI>(
        'GtxtDetailsData_text__asQ_textQ__asI_textI',
        GtxtDetailsData_text__asQ_textQ__asI_textI__base,
        {'T': GtxtDetailsData_text__asQ_textQ__asI_textI__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asI_textI__base
    implements
        Built<GtxtDetailsData_text__asQ_textQ__asI_textI__base, GtxtDetailsData_text__asQ_textQ__asI_textI__baseBuilder>,
        GtxtDetailsData_text__asQ_textQ__asI_textI {
  GtxtDetailsData_text__asQ_textQ__asI_textI__base._();

  factory GtxtDetailsData_text__asQ_textQ__asI_textI__base([Function(GtxtDetailsData_text__asQ_textQ__asI_textI__baseBuilder b) updates]) =
      _$GtxtDetailsData_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(GtxtDetailsData_text__asQ_textQ__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asI_textI__base> get serializer => _$gtxtDetailsDataTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asQ_textQ__asI_textI__asT
    implements
        Built<GtxtDetailsData_text__asQ_textQ__asI_textI__asT, GtxtDetailsData_text__asQ_textQ__asI_textI__asTBuilder>,
        GtxtDetailsData_text__asQ_textQ__asI_textI {
  GtxtDetailsData_text__asQ_textQ__asI_textI__asT._();

  factory GtxtDetailsData_text__asQ_textQ__asI_textI__asT([Function(GtxtDetailsData_text__asQ_textQ__asI_textI__asTBuilder b) updates]) =
      _$GtxtDetailsData_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(GtxtDetailsData_text__asQ_textQ__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asQ_textQ__asI_textI__asT> get serializer => _$gtxtDetailsDataTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asQ_textQ__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asQ_textQ__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI implements Built<GtxtDetailsData_text__asI, GtxtDetailsData_text__asIBuilder>, GtxtDetailsData_text {
  GtxtDetailsData_text__asI._();

  factory GtxtDetailsData_text__asI([Function(GtxtDetailsData_text__asIBuilder b) updates]) = _$GtxtDetailsData_text__asI;

  static void _initializeBuilder(GtxtDetailsData_text__asIBuilder b) => b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtDetailsData_text__asI_textI> get textI;
  static Serializer<GtxtDetailsData_text__asI> get serializer => _$gtxtDetailsDataTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asI_textI> get serializer => _i3.InlineFragmentSerializer<GtxtDetailsData_text__asI_textI>(
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

  static GtxtDetailsData_text__asI_textI? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__base
    implements Built<GtxtDetailsData_text__asI_textI__base, GtxtDetailsData_text__asI_textI__baseBuilder>, GtxtDetailsData_text__asI_textI {
  GtxtDetailsData_text__asI_textI__base._();

  factory GtxtDetailsData_text__asI_textI__base([Function(GtxtDetailsData_text__asI_textI__baseBuilder b) updates]) = _$GtxtDetailsData_text__asI_textI__base;

  static void _initializeBuilder(GtxtDetailsData_text__asI_textI__baseBuilder b) => b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asI_textI__base> get serializer => _$gtxtDetailsDataTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asT
    implements Built<GtxtDetailsData_text__asI_textI__asT, GtxtDetailsData_text__asI_textI__asTBuilder>, GtxtDetailsData_text__asI_textI {
  GtxtDetailsData_text__asI_textI__asT._();

  factory GtxtDetailsData_text__asI_textI__asT([Function(GtxtDetailsData_text__asI_textI__asTBuilder b) updates]) = _$GtxtDetailsData_text__asI_textI__asT;

  static void _initializeBuilder(GtxtDetailsData_text__asI_textI__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asI_textI__asT> get serializer => _$gtxtDetailsDataTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asQ
    implements Built<GtxtDetailsData_text__asI_textI__asQ, GtxtDetailsData_text__asI_textI__asQBuilder>, GtxtDetailsData_text__asI_textI {
  GtxtDetailsData_text__asI_textI__asQ._();

  factory GtxtDetailsData_text__asI_textI__asQ([Function(GtxtDetailsData_text__asI_textI__asQBuilder b) updates]) = _$GtxtDetailsData_text__asI_textI__asQ;

  static void _initializeBuilder(GtxtDetailsData_text__asI_textI__asQBuilder b) => b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GtxtDetailsData_text__asI_textI__asQ_textQ> get textQ;
  static Serializer<GtxtDetailsData_text__asI_textI__asQ> get serializer => _$gtxtDetailsDataTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asQ.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asI_textI__asQ_textQ> get serializer => _i3.InlineFragmentSerializer<GtxtDetailsData_text__asI_textI__asQ_textQ>(
        'GtxtDetailsData_text__asI_textI__asQ_textQ',
        GtxtDetailsData_text__asI_textI__asQ_textQ__base,
        {'T': GtxtDetailsData_text__asI_textI__asQ_textQ__asT},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asQ_textQ? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asQ_textQ__base
    implements
        Built<GtxtDetailsData_text__asI_textI__asQ_textQ__base, GtxtDetailsData_text__asI_textI__asQ_textQ__baseBuilder>,
        GtxtDetailsData_text__asI_textI__asQ_textQ {
  GtxtDetailsData_text__asI_textI__asQ_textQ__base._();

  factory GtxtDetailsData_text__asI_textI__asQ_textQ__base([Function(GtxtDetailsData_text__asI_textI__asQ_textQ__baseBuilder b) updates]) =
      _$GtxtDetailsData_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(GtxtDetailsData_text__asI_textI__asQ_textQ__baseBuilder b) => b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GtxtDetailsData_text__asI_textI__asQ_textQ__base> get serializer => _$gtxtDetailsDataTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asQ_textQ__base? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ__base.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asI_textI__asQ_textQ__asT
    implements
        Built<GtxtDetailsData_text__asI_textI__asQ_textQ__asT, GtxtDetailsData_text__asI_textI__asQ_textQ__asTBuilder>,
        GtxtDetailsData_text__asI_textI__asQ_textQ {
  GtxtDetailsData_text__asI_textI__asQ_textQ__asT._();

  factory GtxtDetailsData_text__asI_textI__asQ_textQ__asT([Function(GtxtDetailsData_text__asI_textI__asQ_textQ__asTBuilder b) updates]) =
      _$GtxtDetailsData_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(GtxtDetailsData_text__asI_textI__asQ_textQ__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asI_textI__asQ_textQ__asT> get serializer => _$gtxtDetailsDataTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asI_textI__asQ_textQ__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asI_textI__asQ_textQ__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asT implements Built<GtxtDetailsData_text__asT, GtxtDetailsData_text__asTBuilder>, GtxtDetailsData_text {
  GtxtDetailsData_text__asT._();

  factory GtxtDetailsData_text__asT([Function(GtxtDetailsData_text__asTBuilder b) updates]) = _$GtxtDetailsData_text__asT;

  static void _initializeBuilder(GtxtDetailsData_text__asTBuilder b) => b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GtxtDetailsData_text__asT> get serializer => _$gtxtDetailsDataTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asT? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asT.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asL implements Built<GtxtDetailsData_text__asL, GtxtDetailsData_text__asLBuilder>, GtxtDetailsData_text {
  GtxtDetailsData_text__asL._();

  factory GtxtDetailsData_text__asL([Function(GtxtDetailsData_text__asLBuilder b) updates]) = _$GtxtDetailsData_text__asL;

  static void _initializeBuilder(GtxtDetailsData_text__asLBuilder b) => b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GtxtDetailsData_text__asL_link get link;
  static Serializer<GtxtDetailsData_text__asL> get serializer => _$gtxtDetailsDataTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asL? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GtxtDetailsData_text__asL.serializer,
        json,
      );
}

abstract class GtxtDetailsData_text__asL_link implements Built<GtxtDetailsData_text__asL_link, GtxtDetailsData_text__asL_linkBuilder>, Glemmalink {
  GtxtDetailsData_text__asL_link._();

  factory GtxtDetailsData_text__asL_link([Function(GtxtDetailsData_text__asL_linkBuilder b) updates]) = _$GtxtDetailsData_text__asL_link;

  static void _initializeBuilder(GtxtDetailsData_text__asL_linkBuilder b) => b..G__typename = 'LemmaLink';

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
  static Serializer<GtxtDetailsData_text__asL_link> get serializer => _$gtxtDetailsDataTextAsLLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GtxtDetailsData_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GtxtDetailsData_text__asL_link? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
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

  static void _initializeBuilder(GparDataBuilder b) => b..G__typename = 'Paradigm';

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

  static GparData? fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
        GparData.serializer,
        json,
      );
}
