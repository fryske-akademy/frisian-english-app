// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i3;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;

part 'details_subforms.data.gql.g.dart';

abstract class GdetailsSubFormsData
    implements Built<GdetailsSubFormsData, GdetailsSubFormsDataBuilder> {
  GdetailsSubFormsData._();

  factory GdetailsSubFormsData(
          [Function(GdetailsSubFormsDataBuilder b) updates]) =
      _$GdetailsSubFormsData;

  static void _initializeBuilder(GdetailsSubFormsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsSubFormsData_details?>? get details;
  static Serializer<GdetailsSubFormsData> get serializer =>
      _$gdetailsSubFormsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData.serializer,
        json,
      );
}

abstract class GdetailsSubFormsData_details
    implements
        Built<GdetailsSubFormsData_details,
            GdetailsSubFormsData_detailsBuilder> {
  GdetailsSubFormsData_details._();

  factory GdetailsSubFormsData_details(
          [Function(GdetailsSubFormsData_detailsBuilder b) updates]) =
      _$GdetailsSubFormsData_details;

  static void _initializeBuilder(GdetailsSubFormsData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsSubFormsData_details_lemma get lemma;
  static Serializer<GdetailsSubFormsData_details> get serializer =>
      _$gdetailsSubFormsDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData_details.serializer,
        json,
      );
}

abstract class GdetailsSubFormsData_details_lemma
    implements
        Built<GdetailsSubFormsData_details_lemma,
            GdetailsSubFormsData_details_lemmaBuilder> {
  GdetailsSubFormsData_details_lemma._();

  factory GdetailsSubFormsData_details_lemma(
          [Function(GdetailsSubFormsData_details_lemmaBuilder b) updates]) =
      _$GdetailsSubFormsData_details_lemma;

  static void _initializeBuilder(GdetailsSubFormsData_details_lemmaBuilder b) =>
      b..G__typename = 'Lemma';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  BuiltList<GdetailsSubFormsData_details_lemma_subForms?>? get subForms;
  static Serializer<GdetailsSubFormsData_details_lemma> get serializer =>
      _$gdetailsSubFormsDataDetailsLemmaSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData_details_lemma.serializer,
        json,
      );
}

abstract class GdetailsSubFormsData_details_lemma_subForms {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsSubFormsData_details_lemma_subForms>
      get serializer => _i2.InlineFragmentSerializer<
              GdetailsSubFormsData_details_lemma_subForms>(
            'GdetailsSubFormsData_details_lemma_subForms',
            GdetailsSubFormsData_details_lemma_subForms__base,
            {
              'ParadigmCategory':
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory,
              'Paradigm':
                  GdetailsSubFormsData_details_lemma_subForms__asParadigm,
              'Synonym': GdetailsSubFormsData_details_lemma_subForms__asSynonym,
              'Variant': GdetailsSubFormsData_details_lemma_subForms__asVariant,
              'Dutchism':
                  GdetailsSubFormsData_details_lemma_subForms__asDutchism,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData_details_lemma_subForms.serializer,
        json,
      );
}

abstract class GdetailsSubFormsData_details_lemma_subForms__base
    implements
        Built<GdetailsSubFormsData_details_lemma_subForms__base,
            GdetailsSubFormsData_details_lemma_subForms__baseBuilder>,
        GdetailsSubFormsData_details_lemma_subForms {
  GdetailsSubFormsData_details_lemma_subForms__base._();

  factory GdetailsSubFormsData_details_lemma_subForms__base(
      [Function(GdetailsSubFormsData_details_lemma_subForms__baseBuilder b)
          updates]) = _$GdetailsSubFormsData_details_lemma_subForms__base;

  static void _initializeBuilder(
          GdetailsSubFormsData_details_lemma_subForms__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsSubFormsData_details_lemma_subForms__base>
      get serializer =>
          _$gdetailsSubFormsDataDetailsLemmaSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma_subForms__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData_details_lemma_subForms__base.serializer,
        json,
      );
}

abstract class GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory
    implements
        Built<GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory,
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder>,
        GdetailsSubFormsData_details_lemma_subForms {
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory._();

  factory GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory(
          [Function(
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder
                      b)
              updates]) =
      _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory;

  static void _initializeBuilder(
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategoryBuilder
              b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i3.GCategoryType get type;
  BuiltList<
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms>
      get forms;
  static Serializer<
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory>
      get serializer =>
          _$gdetailsSubFormsDataDetailsLemmaSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory
                .serializer,
            json,
          );
}

abstract class GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
    implements
        Built<
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms,
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder> {
  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms._();

  factory GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms(
          [Function(
                  GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder
                      b)
              updates]) =
      _$GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_formsBuilder
              b) =>
      b..G__typename = 'Paradigm';

  String get form;
  bool? get splitForm;
  _i3.GLangType get lang;
  BuiltList<BuiltList<_i3.GGramType>?>? get grammar;
  String? get hyphenation;
  bool? get preferred;
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms>
      get serializer =>
          _$gdetailsSubFormsDataDetailsLemmaSubFormsAsParadigmCategoryFormsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsSubFormsData_details_lemma_subForms__asParadigmCategory_forms
                .serializer,
            json,
          );
}

abstract class GdetailsSubFormsData_details_lemma_subForms__asParadigm
    implements
        Built<GdetailsSubFormsData_details_lemma_subForms__asParadigm,
            GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder>,
        GdetailsSubFormsData_details_lemma_subForms {
  GdetailsSubFormsData_details_lemma_subForms__asParadigm._();

  factory GdetailsSubFormsData_details_lemma_subForms__asParadigm(
      [Function(
              GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder b)
          updates]) = _$GdetailsSubFormsData_details_lemma_subForms__asParadigm;

  static void _initializeBuilder(
          GdetailsSubFormsData_details_lemma_subForms__asParadigmBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  bool? get splitForm;
  _i3.GLangType get lang;
  BuiltList<BuiltList<_i3.GGramType>?>? get grammar;
  String? get hyphenation;
  bool? get preferred;
  static Serializer<GdetailsSubFormsData_details_lemma_subForms__asParadigm>
      get serializer =>
          _$gdetailsSubFormsDataDetailsLemmaSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma_subForms__asParadigm? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asParadigm.serializer,
        json,
      );
}

abstract class GdetailsSubFormsData_details_lemma_subForms__asSynonym
    implements
        Built<GdetailsSubFormsData_details_lemma_subForms__asSynonym,
            GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder>,
        GdetailsSubFormsData_details_lemma_subForms {
  GdetailsSubFormsData_details_lemma_subForms__asSynonym._();

  factory GdetailsSubFormsData_details_lemma_subForms__asSynonym(
      [Function(GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder b)
          updates]) = _$GdetailsSubFormsData_details_lemma_subForms__asSynonym;

  static void _initializeBuilder(
          GdetailsSubFormsData_details_lemma_subForms__asSynonymBuilder b) =>
      b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i3.GLangType get lang;
  String? get meaning;
  static Serializer<GdetailsSubFormsData_details_lemma_subForms__asSynonym>
      get serializer =>
          _$gdetailsSubFormsDataDetailsLemmaSubFormsAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma_subForms__asSynonym? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asSynonym.serializer,
        json,
      );
}

abstract class GdetailsSubFormsData_details_lemma_subForms__asVariant
    implements
        Built<GdetailsSubFormsData_details_lemma_subForms__asVariant,
            GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder>,
        GdetailsSubFormsData_details_lemma_subForms {
  GdetailsSubFormsData_details_lemma_subForms__asVariant._();

  factory GdetailsSubFormsData_details_lemma_subForms__asVariant(
      [Function(GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder b)
          updates]) = _$GdetailsSubFormsData_details_lemma_subForms__asVariant;

  static void _initializeBuilder(
          GdetailsSubFormsData_details_lemma_subForms__asVariantBuilder b) =>
      b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i3.GLangType get lang;
  static Serializer<GdetailsSubFormsData_details_lemma_subForms__asVariant>
      get serializer =>
          _$gdetailsSubFormsDataDetailsLemmaSubFormsAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma_subForms__asVariant? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asVariant.serializer,
        json,
      );
}

abstract class GdetailsSubFormsData_details_lemma_subForms__asDutchism
    implements
        Built<GdetailsSubFormsData_details_lemma_subForms__asDutchism,
            GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder>,
        GdetailsSubFormsData_details_lemma_subForms {
  GdetailsSubFormsData_details_lemma_subForms__asDutchism._();

  factory GdetailsSubFormsData_details_lemma_subForms__asDutchism(
      [Function(
              GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder b)
          updates]) = _$GdetailsSubFormsData_details_lemma_subForms__asDutchism;

  static void _initializeBuilder(
          GdetailsSubFormsData_details_lemma_subForms__asDutchismBuilder b) =>
      b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i3.GLangType get lang;
  static Serializer<GdetailsSubFormsData_details_lemma_subForms__asDutchism>
      get serializer =>
          _$gdetailsSubFormsDataDetailsLemmaSubFormsAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsSubFormsData_details_lemma_subForms__asDutchism? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsSubFormsData_details_lemma_subForms__asDutchism.serializer,
        json,
      );
}
