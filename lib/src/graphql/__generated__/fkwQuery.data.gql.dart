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

part 'fkwQuery.data.gql.g.dart';

abstract class GfkwlemmasData
    implements Built<GfkwlemmasData, GfkwlemmasDataBuilder> {
  GfkwlemmasData._();

  factory GfkwlemmasData([Function(GfkwlemmasDataBuilder b) updates]) =
      _$GfkwlemmasData;

  static void _initializeBuilder(GfkwlemmasDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GfkwlemmasData_lemmasearch? get lemmasearch;
  static Serializer<GfkwlemmasData> get serializer =>
      _$gfkwlemmasDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData.serializer,
        json,
      );
}

abstract class GfkwlemmasData_lemmasearch
    implements
        Built<GfkwlemmasData_lemmasearch, GfkwlemmasData_lemmasearchBuilder> {
  GfkwlemmasData_lemmasearch._();

  factory GfkwlemmasData_lemmasearch(
          [Function(GfkwlemmasData_lemmasearchBuilder b) updates]) =
      _$GfkwlemmasData_lemmasearch;

  static void _initializeBuilder(GfkwlemmasData_lemmasearchBuilder b) =>
      b..G__typename = 'Lemmas';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GfkwlemmasData_lemmasearch_message?>? get message;
  int get offset;
  int get max;
  int get total;
  BuiltList<GfkwlemmasData_lemmasearch_lemmas?>? get lemmas;
  static Serializer<GfkwlemmasData_lemmasearch> get serializer =>
      _$gfkwlemmasDataLemmasearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData_lemmasearch.serializer,
        json,
      );
}

abstract class GfkwlemmasData_lemmasearch_message
    implements
        Built<GfkwlemmasData_lemmasearch_message,
            GfkwlemmasData_lemmasearch_messageBuilder> {
  GfkwlemmasData_lemmasearch_message._();

  factory GfkwlemmasData_lemmasearch_message(
          [Function(GfkwlemmasData_lemmasearch_messageBuilder b) updates]) =
      _$GfkwlemmasData_lemmasearch_message;

  static void _initializeBuilder(GfkwlemmasData_lemmasearch_messageBuilder b) =>
      b..G__typename = 'Message';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GMessageLevel? get level;
  String? get text;
  static Serializer<GfkwlemmasData_lemmasearch_message> get serializer =>
      _$gfkwlemmasDataLemmasearchMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_message.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_message? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData_lemmasearch_message.serializer,
        json,
      );
}

abstract class GfkwlemmasData_lemmasearch_lemmas
    implements
        Built<GfkwlemmasData_lemmasearch_lemmas,
            GfkwlemmasData_lemmasearch_lemmasBuilder> {
  GfkwlemmasData_lemmasearch_lemmas._();

  factory GfkwlemmasData_lemmasearch_lemmas(
          [Function(GfkwlemmasData_lemmasearch_lemmasBuilder b) updates]) =
      _$GfkwlemmasData_lemmasearch_lemmas;

  static void _initializeBuilder(GfkwlemmasData_lemmasearch_lemmasBuilder b) =>
      b..G__typename = 'MinLemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GfkwlemmasData_lemmasearch_lemmas_link get link;
  String get form;
  BuiltList<_i2.GGramType> get grammar;
  BuiltList<GfkwlemmasData_lemmasearch_lemmas_translations?>? get translations;
  BuiltList<GfkwlemmasData_lemmasearch_lemmas_subForms?>? get subForms;
  static Serializer<GfkwlemmasData_lemmasearch_lemmas> get serializer =>
      _$gfkwlemmasDataLemmasearchLemmasSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_lemmas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_lemmas? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData_lemmasearch_lemmas.serializer,
        json,
      );
}

abstract class GfkwlemmasData_lemmasearch_lemmas_link
    implements
        Built<GfkwlemmasData_lemmasearch_lemmas_link,
            GfkwlemmasData_lemmasearch_lemmas_linkBuilder>,
        Gdetaillink {
  GfkwlemmasData_lemmasearch_lemmas_link._();

  factory GfkwlemmasData_lemmasearch_lemmas_link(
          [Function(GfkwlemmasData_lemmasearch_lemmas_linkBuilder b) updates]) =
      _$GfkwlemmasData_lemmasearch_lemmas_link;

  static void _initializeBuilder(
          GfkwlemmasData_lemmasearch_lemmas_linkBuilder b) =>
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
  static Serializer<GfkwlemmasData_lemmasearch_lemmas_link> get serializer =>
      _$gfkwlemmasDataLemmasearchLemmasLinkSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_lemmas_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_lemmas_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData_lemmasearch_lemmas_link.serializer,
        json,
      );
}

abstract class GfkwlemmasData_lemmasearch_lemmas_translations
    implements
        Built<GfkwlemmasData_lemmasearch_lemmas_translations,
            GfkwlemmasData_lemmasearch_lemmas_translationsBuilder> {
  GfkwlemmasData_lemmasearch_lemmas_translations._();

  factory GfkwlemmasData_lemmasearch_lemmas_translations(
      [Function(GfkwlemmasData_lemmasearch_lemmas_translationsBuilder b)
          updates]) = _$GfkwlemmasData_lemmasearch_lemmas_translations;

  static void _initializeBuilder(
          GfkwlemmasData_lemmasearch_lemmas_translationsBuilder b) =>
      b..G__typename = 'FormTranslation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  static Serializer<GfkwlemmasData_lemmasearch_lemmas_translations>
      get serializer => _$gfkwlemmasDataLemmasearchLemmasTranslationsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_lemmas_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_lemmas_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData_lemmasearch_lemmas_translations.serializer,
        json,
      );
}

abstract class GfkwlemmasData_lemmasearch_lemmas_subForms {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GfkwlemmasData_lemmasearch_lemmas_subForms>
      get serializer => _i3.InlineFragmentSerializer<
              GfkwlemmasData_lemmasearch_lemmas_subForms>(
            'GfkwlemmasData_lemmasearch_lemmas_subForms',
            GfkwlemmasData_lemmasearch_lemmas_subForms__base,
            {
              'ParadigmCategory':
                  GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory,
              'Paradigm':
                  GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_lemmas_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_lemmas_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData_lemmasearch_lemmas_subForms.serializer,
        json,
      );
}

abstract class GfkwlemmasData_lemmasearch_lemmas_subForms__base
    implements
        Built<GfkwlemmasData_lemmasearch_lemmas_subForms__base,
            GfkwlemmasData_lemmasearch_lemmas_subForms__baseBuilder>,
        GfkwlemmasData_lemmasearch_lemmas_subForms {
  GfkwlemmasData_lemmasearch_lemmas_subForms__base._();

  factory GfkwlemmasData_lemmasearch_lemmas_subForms__base(
      [Function(GfkwlemmasData_lemmasearch_lemmas_subForms__baseBuilder b)
          updates]) = _$GfkwlemmasData_lemmasearch_lemmas_subForms__base;

  static void _initializeBuilder(
          GfkwlemmasData_lemmasearch_lemmas_subForms__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GfkwlemmasData_lemmasearch_lemmas_subForms__base>
      get serializer => _$gfkwlemmasDataLemmasearchLemmasSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_lemmas_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_lemmas_subForms__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData_lemmasearch_lemmas_subForms__base.serializer,
        json,
      );
}

abstract class GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory
    implements
        Built<GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory,
            GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder>,
        GfkwlemmasData_lemmasearch_lemmas_subForms {
  GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory._();

  factory GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory(
          [Function(
                  GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
                      b)
              updates]) =
      _$GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory;

  static void _initializeBuilder(
          GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategoryBuilder
              b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<
          GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      get forms;
  static Serializer<
          GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory>
      get serializer =>
          _$gfkwlemmasDataLemmasearchLemmasSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory
                .serializer,
            json,
          );
}

abstract class GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
    implements
        Built<
            GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms,
            GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder> {
  GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms._();

  factory GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms(
          [Function(
                  GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
                      b)
              updates]) =
      _$GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(
          GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_formsBuilder
              b) =>
      b..G__typename = 'Paradigm';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  String? get hyphenation;
  static Serializer<
          GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms>
      get serializer =>
          _$gfkwlemmasDataLemmasearchLemmasSubFormsAsParadigmCategoryFormsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmCategory_forms
                .serializer,
            json,
          );
}

abstract class GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm
    implements
        Built<GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm,
            GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder>,
        GfkwlemmasData_lemmasearch_lemmas_subForms {
  GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm._();

  factory GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm(
      [Function(GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder b)
          updates]) = _$GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm;

  static void _initializeBuilder(
          GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigmBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  String? get hyphenation;
  static Serializer<GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm>
      get serializer =>
          _$gfkwlemmasDataLemmasearchLemmasSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwlemmasData_lemmasearch_lemmas_subForms__asParadigm.serializer,
        json,
      );
}

abstract class Gdetaillink {
  String get G__typename;
  String? get source;
  String get lemma;
  _i2.GGramType? get pos;
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
