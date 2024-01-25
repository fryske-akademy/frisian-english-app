// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, override_on_non_overriding_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i2;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;

part 'fkwDetailQuery.data.gql.g.dart';

abstract class GfkwdetailsData
    implements Built<GfkwdetailsData, GfkwdetailsDataBuilder> {
  GfkwdetailsData._();

  factory GfkwdetailsData([Function(GfkwdetailsDataBuilder b) updates]) =
      _$GfkwdetailsData;

  static void _initializeBuilder(GfkwdetailsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GfkwdetailsData_details?>? get details;
  static Serializer<GfkwdetailsData> get serializer =>
      _$gfkwdetailsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwdetailsData.serializer,
        json,
      );
}

abstract class GfkwdetailsData_details
    implements Built<GfkwdetailsData_details, GfkwdetailsData_detailsBuilder> {
  GfkwdetailsData_details._();

  factory GfkwdetailsData_details(
          [Function(GfkwdetailsData_detailsBuilder b) updates]) =
      _$GfkwdetailsData_details;

  static void _initializeBuilder(GfkwdetailsData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get source;
  BuiltList<GfkwdetailsData_details_message?>? get message;
  GfkwdetailsData_details_lemma get lemma;
  static Serializer<GfkwdetailsData_details> get serializer =>
      _$gfkwdetailsDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData_details? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwdetailsData_details.serializer,
        json,
      );
}

abstract class GfkwdetailsData_details_message
    implements
        Built<GfkwdetailsData_details_message,
            GfkwdetailsData_details_messageBuilder> {
  GfkwdetailsData_details_message._();

  factory GfkwdetailsData_details_message(
          [Function(GfkwdetailsData_details_messageBuilder b) updates]) =
      _$GfkwdetailsData_details_message;

  static void _initializeBuilder(GfkwdetailsData_details_messageBuilder b) =>
      b..G__typename = 'Message';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GMessageLevel? get level;
  String? get text;
  static Serializer<GfkwdetailsData_details_message> get serializer =>
      _$gfkwdetailsDataDetailsMessageSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData_details_message.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData_details_message? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwdetailsData_details_message.serializer,
        json,
      );
}

abstract class GfkwdetailsData_details_lemma
    implements
        Built<GfkwdetailsData_details_lemma,
            GfkwdetailsData_details_lemmaBuilder>,
        Glemmagraph {
  GfkwdetailsData_details_lemma._();

  factory GfkwdetailsData_details_lemma(
          [Function(GfkwdetailsData_details_lemmaBuilder b) updates]) =
      _$GfkwdetailsData_details_lemma;

  static void _initializeBuilder(GfkwdetailsData_details_lemmaBuilder b) =>
      b..G__typename = 'Lemma';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  _i2.GLangType get lang;
  @override
  BuiltList<_i2.GGramType> get grammar;
  @override
  String? get article;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  @override
  BuiltList<GfkwdetailsData_details_lemma_subForms?>? get subForms;
  static Serializer<GfkwdetailsData_details_lemma> get serializer =>
      _$gfkwdetailsDataDetailsLemmaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData_details_lemma.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData_details_lemma? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwdetailsData_details_lemma.serializer,
        json,
      );
}

abstract class GfkwdetailsData_details_lemma_subForms
    implements Glemmagraph_subForms {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GfkwdetailsData_details_lemma_subForms> get serializer =>
      _i3.InlineFragmentSerializer<GfkwdetailsData_details_lemma_subForms>(
        'GfkwdetailsData_details_lemma_subForms',
        GfkwdetailsData_details_lemma_subForms__base,
        {
          'ParadigmCategory':
              GfkwdetailsData_details_lemma_subForms__asParadigmCategory,
          'Paradigm': GfkwdetailsData_details_lemma_subForms__asParadigm,
        },
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData_details_lemma_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData_details_lemma_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwdetailsData_details_lemma_subForms.serializer,
        json,
      );
}

abstract class GfkwdetailsData_details_lemma_subForms__base
    implements
        Built<GfkwdetailsData_details_lemma_subForms__base,
            GfkwdetailsData_details_lemma_subForms__baseBuilder>,
        GfkwdetailsData_details_lemma_subForms {
  GfkwdetailsData_details_lemma_subForms__base._();

  factory GfkwdetailsData_details_lemma_subForms__base(
      [Function(GfkwdetailsData_details_lemma_subForms__baseBuilder b)
          updates]) = _$GfkwdetailsData_details_lemma_subForms__base;

  static void _initializeBuilder(
          GfkwdetailsData_details_lemma_subForms__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GfkwdetailsData_details_lemma_subForms__base>
      get serializer => _$gfkwdetailsDataDetailsLemmaSubFormsBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData_details_lemma_subForms__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData_details_lemma_subForms__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwdetailsData_details_lemma_subForms__base.serializer,
        json,
      );
}

abstract class GfkwdetailsData_details_lemma_subForms__asParadigmCategory
    implements
        Built<GfkwdetailsData_details_lemma_subForms__asParadigmCategory,
            GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder>,
        GfkwdetailsData_details_lemma_subForms {
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory._();

  factory GfkwdetailsData_details_lemma_subForms__asParadigmCategory(
      [Function(
              GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder
                  b)
          updates]) = _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory;

  static void _initializeBuilder(
          GfkwdetailsData_details_lemma_subForms__asParadigmCategoryBuilder
              b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GCategoryType get type;
  BuiltList<GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms>
      get forms;
  static Serializer<GfkwdetailsData_details_lemma_subForms__asParadigmCategory>
      get serializer =>
          _$gfkwdetailsDataDetailsLemmaSubFormsAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData_details_lemma_subForms__asParadigmCategory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData_details_lemma_subForms__asParadigmCategory? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwdetailsData_details_lemma_subForms__asParadigmCategory.serializer,
        json,
      );
}

abstract class GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms
    implements
        Built<GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms,
            GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder>,
        Gpar {
  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms._();

  factory GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms(
          [Function(
                  GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder
                      b)
              updates]) =
      _$GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms;

  static void _initializeBuilder(
          GfkwdetailsData_details_lemma_subForms__asParadigmCategory_formsBuilder
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
  @override
  bool? get preferred;
  static Serializer<
          GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms>
      get serializer =>
          _$gfkwdetailsDataDetailsLemmaSubFormsAsParadigmCategoryFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GfkwdetailsData_details_lemma_subForms__asParadigmCategory_forms
                .serializer,
            json,
          );
}

abstract class GfkwdetailsData_details_lemma_subForms__asParadigm
    implements
        Built<GfkwdetailsData_details_lemma_subForms__asParadigm,
            GfkwdetailsData_details_lemma_subForms__asParadigmBuilder>,
        GfkwdetailsData_details_lemma_subForms,
        Gpar {
  GfkwdetailsData_details_lemma_subForms__asParadigm._();

  factory GfkwdetailsData_details_lemma_subForms__asParadigm(
      [Function(GfkwdetailsData_details_lemma_subForms__asParadigmBuilder b)
          updates]) = _$GfkwdetailsData_details_lemma_subForms__asParadigm;

  static void _initializeBuilder(
          GfkwdetailsData_details_lemma_subForms__asParadigmBuilder b) =>
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
  @override
  bool? get preferred;
  static Serializer<GfkwdetailsData_details_lemma_subForms__asParadigm>
      get serializer =>
          _$gfkwdetailsDataDetailsLemmaSubFormsAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GfkwdetailsData_details_lemma_subForms__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GfkwdetailsData_details_lemma_subForms__asParadigm? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GfkwdetailsData_details_lemma_subForms__asParadigm.serializer,
        json,
      );
}

abstract class Glemmagraph {
  String get G__typename;
  String get form;
  _i2.GLangType get lang;
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
  bool? get preferred;
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
  bool? get preferred;
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
  _i2.GLangType get lang;
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
  @override
  bool? get preferred;
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
  @override
  bool? get preferred;
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

abstract class Gpar {
  String get G__typename;
  String get form;
  bool? get splitForm;
  _i2.GLangType get lang;
  BuiltList<BuiltList<_i2.GGramType>?>? get grammar;
  String? get hyphenation;
  String? get pronunciation;
  bool? get preferred;
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
  @override
  bool? get preferred;
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
