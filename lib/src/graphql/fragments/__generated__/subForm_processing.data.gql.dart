// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i1;
import 'package:frysish/__generated__/serializers.gql.dart' as _i5;
import 'package:frysish/src/graphql/fragments/__generated__/paradigm_processing.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.data.gql.dart'
    as _i3;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i4;

part 'subForm_processing.data.gql.g.dart';

abstract class GSubFormProcessing {
  String get G__typename;
}

abstract class GSubFormProcessing__base implements GSubFormProcessing {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory
    implements GSubFormProcessing {
  @override
  String get G__typename;
  _i1.GCategoryType get type;
  BuiltList<GSubFormProcessing__asParadigmCategory_forms> get forms;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms
    implements _i2.GParadigmProcessing {
  @override
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  BuiltList<BuiltList<_i1.GGramType>?>? get grammar;
  @override
  _i1.GLangType get lang;
  @override
  GSubFormProcessing__asParadigmCategory_forms_note? get note;
  @override
  String? get hyphenation;
  @override
  bool? get preferred;
  @override
  String? get pronunciation;
  @override
  String? get stress;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note
    implements _i2.GParadigmProcessing_note {
  @override
  String get G__typename;
  @override
  GSubFormProcessing__asParadigmCategory_forms_note_text? get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text
    implements _i2.GParadigmProcessing_note_text, _i3.GTextProcessing {
  @override
  String get G__typename;
  @override
  BuiltList<GSubFormProcessing__asParadigmCategory_forms_note_text_text>
      get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text
    implements
        _i2.GParadigmProcessing_note_text_text,
        _i3.GTextProcessing_text {
  @override
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__base
    implements GSubFormProcessing__asParadigmCategory_forms_note_text_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asT
    implements GSubFormProcessing__asParadigmCategory_forms_note_text_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ
    implements GSubFormProcessing__asParadigmCategory_forms_note_text_text {
  @override
  String get G__typename;
  BuiltList<
          GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ>
      get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ {
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__base
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__asT
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__asI
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<
          GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI>
      get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI
    implements GSubFormProcessing__asParadigmCategory_forms_note_text_text {
  @override
  String get G__typename;
  BuiltList<
          GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI>
      get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI {
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__base
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__asT
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__asQ
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<
          GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ>
      get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT
    implements
        GSubFormProcessing__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asL
    implements GSubFormProcessing__asParadigmCategory_forms_note_text_text {
  @override
  String get G__typename;
  GSubFormProcessing__asParadigmCategory_forms_note_text_text__asL_link
      get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigmCategory_forms_note_text_text__asL_link {
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm
    implements GSubFormProcessing, _i2.GParadigmProcessing {
  @override
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  BuiltList<BuiltList<_i1.GGramType>?>? get grammar;
  @override
  _i1.GLangType get lang;
  @override
  GSubFormProcessing__asParadigm_note? get note;
  @override
  String? get hyphenation;
  @override
  bool? get preferred;
  @override
  String? get pronunciation;
  @override
  String? get stress;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note
    implements _i2.GParadigmProcessing_note {
  @override
  String get G__typename;
  @override
  GSubFormProcessing__asParadigm_note_text? get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text
    implements _i2.GParadigmProcessing_note_text, _i3.GTextProcessing {
  @override
  String get G__typename;
  @override
  BuiltList<GSubFormProcessing__asParadigm_note_text_text> get text;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text
    implements
        _i2.GParadigmProcessing_note_text_text,
        _i3.GTextProcessing_text {
  @override
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigm_note_text_text__base
    implements GSubFormProcessing__asParadigm_note_text_text {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asT
    implements GSubFormProcessing__asParadigm_note_text_text {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asQ
    implements GSubFormProcessing__asParadigm_note_text_text {
  @override
  String get G__typename;
  BuiltList<GSubFormProcessing__asParadigm_note_text_text__asQ_textQ> get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asQ_textQ {
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__base
    implements GSubFormProcessing__asParadigm_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__asT
    implements GSubFormProcessing__asParadigm_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__asI
    implements GSubFormProcessing__asParadigm_note_text_text__asQ_textQ {
  @override
  String get G__typename;
  BuiltList<GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__asI_textI>
      get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__asI_textI {
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__asI_textI__base
    implements
        GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__asI_textI__asT
    implements
        GSubFormProcessing__asParadigm_note_text_text__asQ_textQ__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asI
    implements GSubFormProcessing__asParadigm_note_text_text {
  @override
  String get G__typename;
  BuiltList<GSubFormProcessing__asParadigm_note_text_text__asI_textI> get textI;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asI_textI {
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asI_textI__base
    implements GSubFormProcessing__asParadigm_note_text_text__asI_textI {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asI_textI__asT
    implements GSubFormProcessing__asParadigm_note_text_text__asI_textI {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asI_textI__asQ
    implements GSubFormProcessing__asParadigm_note_text_text__asI_textI {
  @override
  String get G__typename;
  BuiltList<GSubFormProcessing__asParadigm_note_text_text__asI_textI__asQ_textQ>
      get textQ;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asI_textI__asQ_textQ {
  String get G__typename;
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asI_textI__asQ_textQ__base
    implements
        GSubFormProcessing__asParadigm_note_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asI_textI__asQ_textQ__asT
    implements
        GSubFormProcessing__asParadigm_note_text_text__asI_textI__asQ_textQ {
  @override
  String get G__typename;
  String get textT;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asL
    implements GSubFormProcessing__asParadigm_note_text_text {
  @override
  String get G__typename;
  GSubFormProcessing__asParadigm_note_text_text__asL_link get link;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asParadigm_note_text_text__asL_link {
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asSynonym implements GSubFormProcessing {
  @override
  String get G__typename;
  String get form;
  _i1.GLangType get lang;
  String? get meaning;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asVariant implements GSubFormProcessing {
  @override
  String get G__typename;
  String get form;
  _i1.GLangType get lang;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessing__asDutchism implements GSubFormProcessing {
  @override
  String get G__typename;
  String get form;
  _i1.GLangType get lang;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSubFormProcessingData implements GSubFormProcessing {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSubFormProcessingData> get serializer =>
      _i4.InlineFragmentSerializer<GSubFormProcessingData>(
        'GSubFormProcessingData',
        GSubFormProcessingData__base,
        {
          'ParadigmCategory': GSubFormProcessingData__asParadigmCategory,
          'Paradigm': GSubFormProcessingData__asParadigm,
          'Synonym': GSubFormProcessingData__asSynonym,
          'Variant': GSubFormProcessingData__asVariant,
          'Dutchism': GSubFormProcessingData__asDutchism,
        },
      );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__base
    implements
        Built<GSubFormProcessingData__base,
            GSubFormProcessingData__baseBuilder>,
        GSubFormProcessingData {
  GSubFormProcessingData__base._();

  factory GSubFormProcessingData__base(
          [Function(GSubFormProcessingData__baseBuilder b) updates]) =
      _$GSubFormProcessingData__base;

  static void _initializeBuilder(GSubFormProcessingData__baseBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSubFormProcessingData__base> get serializer =>
      _$gSubFormProcessingDataBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__base? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__base.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigmCategory
    implements
        Built<GSubFormProcessingData__asParadigmCategory,
            GSubFormProcessingData__asParadigmCategoryBuilder>,
        GSubFormProcessingData {
  GSubFormProcessingData__asParadigmCategory._();

  factory GSubFormProcessingData__asParadigmCategory(
      [Function(GSubFormProcessingData__asParadigmCategoryBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigmCategory;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategoryBuilder b) =>
      b..G__typename = 'ParadigmCategory';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i1.GCategoryType get type;
  BuiltList<GSubFormProcessingData__asParadigmCategory_forms> get forms;
  static Serializer<GSubFormProcessingData__asParadigmCategory>
      get serializer => _$gSubFormProcessingDataAsParadigmCategorySerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigmCategory.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms
    implements
        Built<GSubFormProcessingData__asParadigmCategory_forms,
            GSubFormProcessingData__asParadigmCategory_formsBuilder>,
        _i2.GParadigmProcessing {
  GSubFormProcessingData__asParadigmCategory_forms._();

  factory GSubFormProcessingData__asParadigmCategory_forms(
      [Function(GSubFormProcessingData__asParadigmCategory_formsBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigmCategory_forms;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_formsBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  BuiltList<BuiltList<_i1.GGramType>?>? get grammar;
  @override
  _i1.GLangType get lang;
  @override
  GSubFormProcessingData__asParadigmCategory_forms_note? get note;
  @override
  String? get hyphenation;
  @override
  bool? get preferred;
  @override
  String? get pronunciation;
  @override
  String? get stress;
  static Serializer<GSubFormProcessingData__asParadigmCategory_forms>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigmCategory_forms.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note
    implements
        Built<GSubFormProcessingData__asParadigmCategory_forms_note,
            GSubFormProcessingData__asParadigmCategory_forms_noteBuilder>,
        _i2.GParadigmProcessing_note {
  GSubFormProcessingData__asParadigmCategory_forms_note._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note(
      [Function(GSubFormProcessingData__asParadigmCategory_forms_noteBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigmCategory_forms_note;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_noteBuilder b) =>
      b..G__typename = 'Note';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GSubFormProcessingData__asParadigmCategory_forms_note_text? get text;
  static Serializer<GSubFormProcessingData__asParadigmCategory_forms_note>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text
    implements
        Built<GSubFormProcessingData__asParadigmCategory_forms_note_text,
            GSubFormProcessingData__asParadigmCategory_forms_note_textBuilder>,
        _i2.GParadigmProcessing_note_text,
        _i3.GTextProcessing {
  GSubFormProcessingData__asParadigmCategory_forms_note_text._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text(
      [Function(
              GSubFormProcessingData__asParadigmCategory_forms_note_textBuilder
                  b)
          updates]) = _$GSubFormProcessingData__asParadigmCategory_forms_note_text;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_textBuilder
              b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GSubFormProcessingData__asParadigmCategory_forms_note_text_text>
      get text;
  static Serializer<GSubFormProcessingData__asParadigmCategory_forms_note_text>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text
    implements
        _i2.GParadigmProcessing_note_text_text,
        _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigmCategory_forms_note_text_text>(
            'GSubFormProcessingData__asParadigmCategory_forms_note_text_text',
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base,
            {
              'T':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT,
              'Q':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ,
              'I':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI,
              'L':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__baseBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asTBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ>(
            'GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ',
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base,
            {
              'T':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT,
              'I':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__baseBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asTBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asIBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI>(
            'GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI',
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asIBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asIBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI>
      get textI;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI>(
            'GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI',
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base,
            {
              'T':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT,
              'Q':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__baseBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asTBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ>(
            'GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ',
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asLBuilder>,
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asLBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link
      get link;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link
    implements
        Built<
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link,
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_linkBuilder> {
  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link._();

  factory GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link(
          [Function(
                  GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_linkBuilder
              b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<
          GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmCategoryFormsNoteTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigmCategory_forms_note_text_text__asL_link
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm
    implements
        Built<GSubFormProcessingData__asParadigm,
            GSubFormProcessingData__asParadigmBuilder>,
        GSubFormProcessingData,
        _i2.GParadigmProcessing {
  GSubFormProcessingData__asParadigm._();

  factory GSubFormProcessingData__asParadigm(
          [Function(GSubFormProcessingData__asParadigmBuilder b) updates]) =
      _$GSubFormProcessingData__asParadigm;

  static void _initializeBuilder(GSubFormProcessingData__asParadigmBuilder b) =>
      b..G__typename = 'Paradigm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  bool? get splitForm;
  @override
  BuiltList<BuiltList<_i1.GGramType>?>? get grammar;
  @override
  _i1.GLangType get lang;
  @override
  GSubFormProcessingData__asParadigm_note? get note;
  @override
  String? get hyphenation;
  @override
  bool? get preferred;
  @override
  String? get pronunciation;
  @override
  String? get stress;
  static Serializer<GSubFormProcessingData__asParadigm> get serializer =>
      _$gSubFormProcessingDataAsParadigmSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note
    implements
        Built<GSubFormProcessingData__asParadigm_note,
            GSubFormProcessingData__asParadigm_noteBuilder>,
        _i2.GParadigmProcessing_note {
  GSubFormProcessingData__asParadigm_note._();

  factory GSubFormProcessingData__asParadigm_note(
      [Function(GSubFormProcessingData__asParadigm_noteBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigm_note;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_noteBuilder b) =>
      b..G__typename = 'Note';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GSubFormProcessingData__asParadigm_note_text? get text;
  static Serializer<GSubFormProcessingData__asParadigm_note> get serializer =>
      _$gSubFormProcessingDataAsParadigmNoteSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text
    implements
        Built<GSubFormProcessingData__asParadigm_note_text,
            GSubFormProcessingData__asParadigm_note_textBuilder>,
        _i2.GParadigmProcessing_note_text,
        _i3.GTextProcessing {
  GSubFormProcessingData__asParadigm_note_text._();

  factory GSubFormProcessingData__asParadigm_note_text(
      [Function(GSubFormProcessingData__asParadigm_note_textBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigm_note_text;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GSubFormProcessingData__asParadigm_note_text_text> get text;
  static Serializer<GSubFormProcessingData__asParadigm_note_text>
      get serializer => _$gSubFormProcessingDataAsParadigmNoteTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text
    implements
        _i2.GParadigmProcessing_note_text_text,
        _i3.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSubFormProcessingData__asParadigm_note_text_text>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigm_note_text_text>(
            'GSubFormProcessingData__asParadigm_note_text_text',
            GSubFormProcessingData__asParadigm_note_text_text__base,
            {
              'T': GSubFormProcessingData__asParadigm_note_text_text__asT,
              'Q': GSubFormProcessingData__asParadigm_note_text_text__asQ,
              'I': GSubFormProcessingData__asParadigm_note_text_text__asI,
              'L': GSubFormProcessingData__asParadigm_note_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__base
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__base,
            GSubFormProcessingData__asParadigm_note_text_text__baseBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text {
  GSubFormProcessingData__asParadigm_note_text_text__base._();

  factory GSubFormProcessingData__asParadigm_note_text_text__base(
      [Function(
              GSubFormProcessingData__asParadigm_note_text_text__baseBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigm_note_text_text__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSubFormProcessingData__asParadigm_note_text_text__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__base? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__base.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asT
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asT,
            GSubFormProcessingData__asParadigm_note_text_text__asTBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text {
  GSubFormProcessingData__asParadigm_note_text_text__asT._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asT(
      [Function(GSubFormProcessingData__asParadigm_note_text_text__asTBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigm_note_text_text__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GSubFormProcessingData__asParadigm_note_text_text__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asT.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asQ
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asQ,
            GSubFormProcessingData__asParadigm_note_text_text__asQBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text {
  GSubFormProcessingData__asParadigm_note_text_text__asQ._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asQ(
      [Function(GSubFormProcessingData__asParadigm_note_text_text__asQBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigm_note_text_text__asQ;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ>
      get textQ;
  static Serializer<GSubFormProcessingData__asParadigm_note_text_text__asQ>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ>(
            'GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ',
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base,
            {
              'T':
                  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT,
              'I':
                  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base
    implements
        Built<
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base,
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__baseBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ {
  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT,
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asTBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ {
  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI,
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asIBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ {
  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI>(
            'GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI',
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base,
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI {
  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT,
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI {
  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asI
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asI,
            GSubFormProcessingData__asParadigm_note_text_text__asIBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text {
  GSubFormProcessingData__asParadigm_note_text_text__asI._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asI(
      [Function(GSubFormProcessingData__asParadigm_note_text_text__asIBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigm_note_text_text__asI;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSubFormProcessingData__asParadigm_note_text_text__asI_textI>
      get textI;
  static Serializer<GSubFormProcessingData__asParadigm_note_text_text__asI>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigm_note_text_text__asI_textI>(
            'GSubFormProcessingData__asParadigm_note_text_text__asI_textI',
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base,
            {
              'T':
                  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT,
              'Q':
                  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base
    implements
        Built<
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base,
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__baseBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI {
  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT,
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asTBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI {
  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ,
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI {
  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ>
      get serializer => _i4.InlineFragmentSerializer<
              GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ>(
            'GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ',
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base,
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ {
  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT,
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ {
  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GSubFormProcessingData__asParadigm_note_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asL
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asL,
            GSubFormProcessingData__asParadigm_note_text_text__asLBuilder>,
        GSubFormProcessingData__asParadigm_note_text_text {
  GSubFormProcessingData__asParadigm_note_text_text__asL._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asL(
      [Function(GSubFormProcessingData__asParadigm_note_text_text__asLBuilder b)
          updates]) = _$GSubFormProcessingData__asParadigm_note_text_text__asL;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSubFormProcessingData__asParadigm_note_text_text__asL_link get link;
  static Serializer<GSubFormProcessingData__asParadigm_note_text_text__asL>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asL.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asParadigm_note_text_text__asL_link
    implements
        Built<GSubFormProcessingData__asParadigm_note_text_text__asL_link,
            GSubFormProcessingData__asParadigm_note_text_text__asL_linkBuilder> {
  GSubFormProcessingData__asParadigm_note_text_text__asL_link._();

  factory GSubFormProcessingData__asParadigm_note_text_text__asL_link(
      [Function(
              GSubFormProcessingData__asParadigm_note_text_text__asL_linkBuilder
                  b)
          updates]) = _$GSubFormProcessingData__asParadigm_note_text_text__asL_link;

  static void _initializeBuilder(
          GSubFormProcessingData__asParadigm_note_text_text__asL_linkBuilder
              b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i1.GGramType? get pos;
  _i1.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<GSubFormProcessingData__asParadigm_note_text_text__asL_link>
      get serializer =>
          _$gSubFormProcessingDataAsParadigmNoteTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asParadigm_note_text_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asParadigm_note_text_text__asL_link.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asSynonym
    implements
        Built<GSubFormProcessingData__asSynonym,
            GSubFormProcessingData__asSynonymBuilder>,
        GSubFormProcessingData {
  GSubFormProcessingData__asSynonym._();

  factory GSubFormProcessingData__asSynonym(
          [Function(GSubFormProcessingData__asSynonymBuilder b) updates]) =
      _$GSubFormProcessingData__asSynonym;

  static void _initializeBuilder(GSubFormProcessingData__asSynonymBuilder b) =>
      b..G__typename = 'Synonym';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i1.GLangType get lang;
  String? get meaning;
  static Serializer<GSubFormProcessingData__asSynonym> get serializer =>
      _$gSubFormProcessingDataAsSynonymSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asSynonym.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asSynonym? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asSynonym.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asVariant
    implements
        Built<GSubFormProcessingData__asVariant,
            GSubFormProcessingData__asVariantBuilder>,
        GSubFormProcessingData {
  GSubFormProcessingData__asVariant._();

  factory GSubFormProcessingData__asVariant(
          [Function(GSubFormProcessingData__asVariantBuilder b) updates]) =
      _$GSubFormProcessingData__asVariant;

  static void _initializeBuilder(GSubFormProcessingData__asVariantBuilder b) =>
      b..G__typename = 'Variant';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i1.GLangType get lang;
  static Serializer<GSubFormProcessingData__asVariant> get serializer =>
      _$gSubFormProcessingDataAsVariantSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asVariant.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asVariant? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asVariant.serializer,
        json,
      );
}

abstract class GSubFormProcessingData__asDutchism
    implements
        Built<GSubFormProcessingData__asDutchism,
            GSubFormProcessingData__asDutchismBuilder>,
        GSubFormProcessingData {
  GSubFormProcessingData__asDutchism._();

  factory GSubFormProcessingData__asDutchism(
          [Function(GSubFormProcessingData__asDutchismBuilder b) updates]) =
      _$GSubFormProcessingData__asDutchism;

  static void _initializeBuilder(GSubFormProcessingData__asDutchismBuilder b) =>
      b..G__typename = 'Dutchism';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get form;
  _i1.GLangType get lang;
  static Serializer<GSubFormProcessingData__asDutchism> get serializer =>
      _$gSubFormProcessingDataAsDutchismSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSubFormProcessingData__asDutchism.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSubFormProcessingData__asDutchism? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSubFormProcessingData__asDutchism.serializer,
        json,
      );
}
