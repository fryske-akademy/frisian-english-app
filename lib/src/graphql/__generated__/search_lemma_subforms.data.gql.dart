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

part 'search_lemma_subforms.data.gql.g.dart';

abstract class GSearchLemmaSubFormData
    implements Built<GSearchLemmaSubFormData, GSearchLemmaSubFormDataBuilder> {
  GSearchLemmaSubFormData._();

  factory GSearchLemmaSubFormData(
          [Function(GSearchLemmaSubFormDataBuilder b) updates]) =
      _$GSearchLemmaSubFormData;

  static void _initializeBuilder(GSearchLemmaSubFormDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchLemmaSubFormData_lemmasearch? get lemmasearch;
  static Serializer<GSearchLemmaSubFormData> get serializer =>
      _$gSearchLemmaSubFormDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchLemmaSubFormData.serializer,
        json,
      );
}

abstract class GSearchLemmaSubFormData_lemmasearch
    implements
        Built<GSearchLemmaSubFormData_lemmasearch,
            GSearchLemmaSubFormData_lemmasearchBuilder> {
  GSearchLemmaSubFormData_lemmasearch._();

  factory GSearchLemmaSubFormData_lemmasearch(
          [Function(GSearchLemmaSubFormData_lemmasearchBuilder b) updates]) =
      _$GSearchLemmaSubFormData_lemmasearch;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearchBuilder b) =>
      b..G__typename = 'Lemmas';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSearchLemmaSubFormData_lemmasearch_message?>? get message;
  int get offset;
  int get max;
  int get total;
  BuiltList<GSearchLemmaSubFormData_lemmasearch_lemmas?>? get lemmas;
  static Serializer<GSearchLemmaSubFormData_lemmasearch> get serializer =>
      _$gSearchLemmaSubFormDataLemmasearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchLemmaSubFormData_lemmasearch.serializer,
        json,
      );
}

abstract class GSearchLemmaSubFormData_lemmasearch_message
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_message,
            GSearchLemmaSubFormData_lemmasearch_messageBuilder> {
  GSearchLemmaSubFormData_lemmasearch_message._();

  factory GSearchLemmaSubFormData_lemmasearch_message(
      [Function(GSearchLemmaSubFormData_lemmasearch_messageBuilder b)
          updates]) = _$GSearchLemmaSubFormData_lemmasearch_message;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_messageBuilder b) =>
      b..G__typename = 'Message';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GMessageLevel? get level;
  String? get text;
  static Serializer<GSearchLemmaSubFormData_lemmasearch_message>
      get serializer => _$gSearchLemmaSubFormDataLemmasearchMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_message.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_message? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchLemmaSubFormData_lemmasearch_message.serializer,
        json,
      );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_lemmas,
            GSearchLemmaSubFormData_lemmasearch_lemmasBuilder> {
  GSearchLemmaSubFormData_lemmasearch_lemmas._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas(
      [Function(GSearchLemmaSubFormData_lemmasearch_lemmasBuilder b)
          updates]) = _$GSearchLemmaSubFormData_lemmasearch_lemmas;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmasBuilder b) =>
      b..G__typename = 'MinLemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSearchLemmaSubFormData_lemmasearch_lemmas_link get link;
  String get form;
  BuiltList<_i2.GGramType> get grammar;
  BuiltList<GSearchLemmaSubFormData_lemmasearch_lemmas_translations?>?
      get translations;
  BuiltList<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms?>? get subForms;
  static Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas>
      get serializer => _$gSearchLemmaSubFormDataLemmasearchLemmasSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas.serializer,
        json,
      );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_link
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_lemmas_link,
            GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder> {
  GSearchLemmaSubFormData_lemmasearch_lemmas_link._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_link(
      [Function(GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder b)
          updates]) = _$GSearchLemmaSubFormData_lemmasearch_lemmas_link;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i2.GGramType? get pos;
  _i2.GLangType? get lang;
  static Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_link>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_link.serializer,
        json,
      );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_translations
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_lemmas_translations,
            GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder> {
  GSearchLemmaSubFormData_lemmasearch_lemmas_translations._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_translations(
      [Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder b)
          updates]) = _$GSearchLemmaSubFormData_lemmasearch_lemmas_translations;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_translationsBuilder b) =>
      b..G__typename = 'FormTranslation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  static Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_translations>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_translations.serializer,
        json,
      );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms>
      get serializer => _i3.InlineFragmentSerializer<
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms>(
            'GSearchLemmaSubFormData_lemmasearch_lemmas_subForms',
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base,
            {
              'ParadigmCategory':
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory,
              'Paradigm':
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm,
              'Synonym':
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym,
              'Variant':
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant,
              'Dutchism':
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms.serializer,
        json,
      );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder>,
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms {
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base(
      [Function(
              GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder
                  b)
          updates]) = _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__base.serializer,
        json,
      );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
    implements
        Built<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder>,
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms {
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory(
          [Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
                      b)
              updates]) =
      _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
              b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      get forms;
  static Serializer<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory
                .serializer,
            json,
          );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
    implements
        Built<
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder> {
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms(
          [Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
                      b)
              updates]) =
      _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
              b) =>
      b..G__typename = 'Paradigm';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  String? get hyphenation;
  static Serializer<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsParadigmCategoryFormsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
                .serializer,
            json,
          );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder>,
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms {
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm(
          [Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder
                      b)
              updates]) =
      _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigmBuilder
              b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  String? get hyphenation;
  static Serializer<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asParadigm
                .serializer,
            json,
          );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder>,
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms {
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym(
          [Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder
                      b)
              updates]) =
      _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonymBuilder
              b) =>
      b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  String? get meaning;
  static Serializer<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asSynonym
                .serializer,
            json,
          );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder>,
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms {
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant(
          [Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder
                      b)
              updates]) =
      _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariantBuilder
              b) =>
      b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asVariant
                .serializer,
            json,
          );
}

abstract class GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism
    implements
        Built<GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism,
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder>,
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms {
  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism._();

  factory GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism(
          [Function(
                  GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder
                      b)
              updates]) =
      _$GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism;

  static void _initializeBuilder(
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchismBuilder
              b) =>
      b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<
          GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism>
      get serializer =>
          _$gSearchLemmaSubFormDataLemmasearchLemmasSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSearchLemmaSubFormData_lemmasearch_lemmas_subForms__asDutchism
                .serializer,
            json,
          );
}
