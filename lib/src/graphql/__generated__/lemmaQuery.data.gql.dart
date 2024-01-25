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

part 'lemmaQuery.data.gql.g.dart';

abstract class GlemmasData implements Built<GlemmasData, GlemmasDataBuilder> {
  GlemmasData._();

  factory GlemmasData([Function(GlemmasDataBuilder b) updates]) = _$GlemmasData;

  static void _initializeBuilder(GlemmasDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GlemmasData_lemmasearch? get lemmasearch;
  static Serializer<GlemmasData> get serializer => _$glemmasDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch
    implements Built<GlemmasData_lemmasearch, GlemmasData_lemmasearchBuilder> {
  GlemmasData_lemmasearch._();

  factory GlemmasData_lemmasearch(
          [Function(GlemmasData_lemmasearchBuilder b) updates]) =
      _$GlemmasData_lemmasearch;

  static void _initializeBuilder(GlemmasData_lemmasearchBuilder b) =>
      b..G__typename = 'Lemmas';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GlemmasData_lemmasearch_message?>? get message;
  int get offset;
  int get max;
  int get total;
  BuiltList<GlemmasData_lemmasearch_lemmas?>? get lemmas;
  static Serializer<GlemmasData_lemmasearch> get serializer =>
      _$glemmasDataLemmasearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_message
    implements
        Built<GlemmasData_lemmasearch_message,
            GlemmasData_lemmasearch_messageBuilder> {
  GlemmasData_lemmasearch_message._();

  factory GlemmasData_lemmasearch_message(
          [Function(GlemmasData_lemmasearch_messageBuilder b) updates]) =
      _$GlemmasData_lemmasearch_message;

  static void _initializeBuilder(GlemmasData_lemmasearch_messageBuilder b) =>
      b..G__typename = 'Message';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GMessageLevel? get level;
  String? get text;
  static Serializer<GlemmasData_lemmasearch_message> get serializer =>
      _$glemmasDataLemmasearchMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_message.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_message? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_message.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas
    implements
        Built<GlemmasData_lemmasearch_lemmas,
            GlemmasData_lemmasearch_lemmasBuilder> {
  GlemmasData_lemmasearch_lemmas._();

  factory GlemmasData_lemmasearch_lemmas(
          [Function(GlemmasData_lemmasearch_lemmasBuilder b) updates]) =
      _$GlemmasData_lemmasearch_lemmas;

  static void _initializeBuilder(GlemmasData_lemmasearch_lemmasBuilder b) =>
      b..G__typename = 'MinLemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GlemmasData_lemmasearch_lemmas_link get link;
  String get form;
  BuiltList<_i2.GGramType> get grammar;
  BuiltList<GlemmasData_lemmasearch_lemmas_translations?>? get translations;
  BuiltList<GlemmasData_lemmasearch_lemmas_subForms?>? get subForms;
  static Serializer<GlemmasData_lemmasearch_lemmas> get serializer =>
      _$glemmasDataLemmasearchLemmasSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_link
    implements
        Built<GlemmasData_lemmasearch_lemmas_link,
            GlemmasData_lemmasearch_lemmas_linkBuilder>,
        Gdetaillink {
  GlemmasData_lemmasearch_lemmas_link._();

  factory GlemmasData_lemmasearch_lemmas_link(
          [Function(GlemmasData_lemmasearch_lemmas_linkBuilder b) updates]) =
      _$GlemmasData_lemmasearch_lemmas_link;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_linkBuilder b) =>
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
  static Serializer<GlemmasData_lemmasearch_lemmas_link> get serializer =>
      _$glemmasDataLemmasearchLemmasLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_link.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_translations
    implements
        Built<GlemmasData_lemmasearch_lemmas_translations,
            GlemmasData_lemmasearch_lemmas_translationsBuilder> {
  GlemmasData_lemmasearch_lemmas_translations._();

  factory GlemmasData_lemmasearch_lemmas_translations(
      [Function(GlemmasData_lemmasearch_lemmas_translationsBuilder b)
          updates]) = _$GlemmasData_lemmasearch_lemmas_translations;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_translationsBuilder b) =>
      b..G__typename = 'FormTranslation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GlemmasData_lemmasearch_lemmas_translations>
      get serializer => _$glemmasDataLemmasearchLemmasTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_translations.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_subForms {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GlemmasData_lemmasearch_lemmas_subForms> get serializer =>
      _i3.InlineFragmentSerializer<GlemmasData_lemmasearch_lemmas_subForms>(
        'GlemmasData_lemmasearch_lemmas_subForms',
        GlemmasData_lemmasearch_lemmas_subForms__base,
        {
          'ParadigmCategory':
              GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory,
          'Paradigm': GlemmasData_lemmasearch_lemmas_subForms__asParadigm,
          'Synonym': GlemmasData_lemmasearch_lemmas_subForms__asSynonym,
          'Variant': GlemmasData_lemmasearch_lemmas_subForms__asVariant,
          'Dutchism': GlemmasData_lemmasearch_lemmas_subForms__asDutchism,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_subForms.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_subForms__base
    implements
        Built<GlemmasData_lemmasearch_lemmas_subForms__base,
            GlemmasData_lemmasearch_lemmas_subForms__baseBuilder>,
        GlemmasData_lemmasearch_lemmas_subForms {
  GlemmasData_lemmasearch_lemmas_subForms__base._();

  factory GlemmasData_lemmasearch_lemmas_subForms__base(
      [Function(GlemmasData_lemmasearch_lemmas_subForms__baseBuilder b)
          updates]) = _$GlemmasData_lemmasearch_lemmas_subForms__base;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_subForms__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GlemmasData_lemmasearch_lemmas_subForms__base>
      get serializer => _$glemmasDataLemmasearchLemmasSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_subForms__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__base.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory
    implements
        Built<GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory,
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder>,
        GlemmasData_lemmasearch_lemmas_subForms {
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory._();

  factory GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory(
      [Function(
              GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
                  b)
          updates]) = _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
              b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      get forms;
  static Serializer<GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory>
      get serializer =>
          _$glemmasDataLemmasearchLemmasSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
    implements
        Built<GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms,
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder> {
  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms._();

  factory GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms(
          [Function(
                  GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
                      b)
              updates]) =
      _$GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
              b) =>
      b..G__typename = 'Paradigm';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  String? get hyphenation;
  static Serializer<
          GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      get serializer =>
          _$glemmasDataLemmasearchLemmasSubFormsAsParadigmCategoryFormsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
                .serializer,
            json,
          );
}

abstract class GlemmasData_lemmasearch_lemmas_subForms__asParadigm
    implements
        Built<GlemmasData_lemmasearch_lemmas_subForms__asParadigm,
            GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder>,
        GlemmasData_lemmasearch_lemmas_subForms {
  GlemmasData_lemmasearch_lemmas_subForms__asParadigm._();

  factory GlemmasData_lemmasearch_lemmas_subForms__asParadigm(
      [Function(GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder b)
          updates]) = _$GlemmasData_lemmasearch_lemmas_subForms__asParadigm;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  String? get hyphenation;
  static Serializer<GlemmasData_lemmasearch_lemmas_subForms__asParadigm>
      get serializer =>
          _$glemmasDataLemmasearchLemmasSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_subForms__asParadigm? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asParadigm.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_subForms__asSynonym
    implements
        Built<GlemmasData_lemmasearch_lemmas_subForms__asSynonym,
            GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder>,
        GlemmasData_lemmasearch_lemmas_subForms {
  GlemmasData_lemmasearch_lemmas_subForms__asSynonym._();

  factory GlemmasData_lemmasearch_lemmas_subForms__asSynonym(
      [Function(GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder b)
          updates]) = _$GlemmasData_lemmasearch_lemmas_subForms__asSynonym;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_subForms__asSynonymBuilder b) =>
      b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  String? get meaning;
  static Serializer<GlemmasData_lemmasearch_lemmas_subForms__asSynonym>
      get serializer =>
          _$glemmasDataLemmasearchLemmasSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_subForms__asSynonym? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asSynonym.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_subForms__asVariant
    implements
        Built<GlemmasData_lemmasearch_lemmas_subForms__asVariant,
            GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder>,
        GlemmasData_lemmasearch_lemmas_subForms {
  GlemmasData_lemmasearch_lemmas_subForms__asVariant._();

  factory GlemmasData_lemmasearch_lemmas_subForms__asVariant(
      [Function(GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder b)
          updates]) = _$GlemmasData_lemmasearch_lemmas_subForms__asVariant;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_subForms__asVariantBuilder b) =>
      b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GlemmasData_lemmasearch_lemmas_subForms__asVariant>
      get serializer =>
          _$glemmasDataLemmasearchLemmasSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_subForms__asVariant? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asVariant.serializer,
        json,
      );
}

abstract class GlemmasData_lemmasearch_lemmas_subForms__asDutchism
    implements
        Built<GlemmasData_lemmasearch_lemmas_subForms__asDutchism,
            GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder>,
        GlemmasData_lemmasearch_lemmas_subForms {
  GlemmasData_lemmasearch_lemmas_subForms__asDutchism._();

  factory GlemmasData_lemmasearch_lemmas_subForms__asDutchism(
      [Function(GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder b)
          updates]) = _$GlemmasData_lemmasearch_lemmas_subForms__asDutchism;

  static void _initializeBuilder(
          GlemmasData_lemmasearch_lemmas_subForms__asDutchismBuilder b) =>
      b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  static Serializer<GlemmasData_lemmasearch_lemmas_subForms__asDutchism>
      get serializer =>
          _$glemmasDataLemmasearchLemmasSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlemmasData_lemmasearch_lemmas_subForms__asDutchism? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlemmasData_lemmasearch_lemmas_subForms__asDutchism.serializer,
        json,
      );
}

abstract class Gdetaillink {
  String get G__typename;
  String? get source;
  String get lemma;
  _i2.GGramType? get pos;
  _i2.GLangType? get lang;
  Map<String, dynamic> toJson();
}

abstract class GdetaillinkData
    implements Built<GdetaillinkData, GdetaillinkDataBuilder>, Gdetaillink {
  GdetaillinkData._();

  factory GdetaillinkData([Function(GdetaillinkDataBuilder b) updates]) =
      _$GdetaillinkData;

  static void _initializeBuilder(GdetaillinkDataBuilder b) =>
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
  static Serializer<GdetaillinkData> get serializer =>
      _$gdetaillinkDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetaillinkData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetaillinkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetaillinkData.serializer,
        json,
      );
}
