// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:frysish/__generated__/schema.schema.gql.dart' as _i3;
import 'package:frysish/__generated__/serializers.gql.dart' as _i1;
import 'package:frysish/src/graphql/fragments/__generated__/lemma_details.data.gql.dart'
    as _i2;
import 'package:frysish/src/graphql/fragments/__generated__/subForm_processing.data.gql.dart'
    as _i6;
import 'package:frysish/src/graphql/fragments/__generated__/text_processing.data.gql.dart'
    as _i4;
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i5;

part 'details_translations.data.gql.g.dart';

abstract class GdetailsTranslationsData
    implements
        Built<GdetailsTranslationsData, GdetailsTranslationsDataBuilder> {
  GdetailsTranslationsData._();

  factory GdetailsTranslationsData(
          [Function(GdetailsTranslationsDataBuilder b) updates]) =
      _$GdetailsTranslationsData;

  static void _initializeBuilder(GdetailsTranslationsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsTranslationsData_details?>? get details;
  static Serializer<GdetailsTranslationsData> get serializer =>
      _$gdetailsTranslationsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsTranslationsData.serializer,
        json,
      );
}

abstract class GdetailsTranslationsData_details
    implements
        Built<GdetailsTranslationsData_details,
            GdetailsTranslationsData_detailsBuilder> {
  GdetailsTranslationsData_details._();

  factory GdetailsTranslationsData_details(
          [Function(GdetailsTranslationsData_detailsBuilder b) updates]) =
      _$GdetailsTranslationsData_details;

  static void _initializeBuilder(GdetailsTranslationsData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsTranslationsData_details_translations?>? get translations;
  static Serializer<GdetailsTranslationsData_details> get serializer =>
      _$gdetailsTranslationsDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsTranslationsData_details.serializer,
        json,
      );
}

abstract class GdetailsTranslationsData_details_translations
    implements
        Built<GdetailsTranslationsData_details_translations,
            GdetailsTranslationsData_details_translationsBuilder>,
        _i2.GLemmaDetails {
  GdetailsTranslationsData_details_translations._();

  factory GdetailsTranslationsData_details_translations(
      [Function(GdetailsTranslationsData_details_translationsBuilder b)
          updates]) = _$GdetailsTranslationsData_details_translations;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translationsBuilder b) =>
      b..G__typename = 'Lemma';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get form;
  @override
  BuiltList<_i3.GGramType> get grammar;
  @override
  _i3.GLangType get lang;
  @override
  GdetailsTranslationsData_details_translations_note? get note;
  @override
  String? get meaning;
  @override
  String? get article;
  @override
  String? get hyphenation;
  @override
  String? get pronunciation;
  @override
  String? get stress;
  @override
  BuiltList<GdetailsTranslationsData_details_translations_usage?>? get usage;
  @override
  _i3.GNameType? get namekind;
  @override
  BuiltList<GdetailsTranslationsData_details_translations_subForms?>?
      get subForms;
  static Serializer<GdetailsTranslationsData_details_translations>
      get serializer => _$gdetailsTranslationsDataDetailsTranslationsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsTranslationsData_details_translations.serializer,
        json,
      );
}

abstract class GdetailsTranslationsData_details_translations_note
    implements
        Built<GdetailsTranslationsData_details_translations_note,
            GdetailsTranslationsData_details_translations_noteBuilder>,
        _i2.GLemmaDetails_note {
  GdetailsTranslationsData_details_translations_note._();

  factory GdetailsTranslationsData_details_translations_note(
      [Function(GdetailsTranslationsData_details_translations_noteBuilder b)
          updates]) = _$GdetailsTranslationsData_details_translations_note;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_noteBuilder b) =>
      b..G__typename = 'Note';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdetailsTranslationsData_details_translations_note_text? get text;
  static Serializer<GdetailsTranslationsData_details_translations_note>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsTranslationsData_details_translations_note.serializer,
        json,
      );
}

abstract class GdetailsTranslationsData_details_translations_note_text
    implements
        Built<GdetailsTranslationsData_details_translations_note_text,
            GdetailsTranslationsData_details_translations_note_textBuilder>,
        _i2.GLemmaDetails_note_text,
        _i4.GTextProcessing {
  GdetailsTranslationsData_details_translations_note_text._();

  factory GdetailsTranslationsData_details_translations_note_text(
      [Function(
              GdetailsTranslationsData_details_translations_note_textBuilder b)
          updates]) = _$GdetailsTranslationsData_details_translations_note_text;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdetailsTranslationsData_details_translations_note_text_text>
      get text;
  static Serializer<GdetailsTranslationsData_details_translations_note_text>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsTranslationsData_details_translations_note_text.serializer,
        json,
      );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text
    implements _i2.GLemmaDetails_note_text_text, _i4.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsTranslationsData_details_translations_note_text_text>(
            'GdetailsTranslationsData_details_translations_note_text_text',
            GdetailsTranslationsData_details_translations_note_text_text__base,
            {
              'T':
                  GdetailsTranslationsData_details_translations_note_text_text__asT,
              'Q':
                  GdetailsTranslationsData_details_translations_note_text_text__asQ,
              'I':
                  GdetailsTranslationsData_details_translations_note_text_text__asI,
              'L':
                  GdetailsTranslationsData_details_translations_note_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsTranslationsData_details_translations_note_text_text.serializer,
        json,
      );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__base
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__base,
            GdetailsTranslationsData_details_translations_note_text_text__baseBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text {
  GdetailsTranslationsData_details_translations_note_text_text__base._();

  factory GdetailsTranslationsData_details_translations_note_text_text__base(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__baseBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__base;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__baseBuilder
              b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__base>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__base
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asT
    implements
        Built<GdetailsTranslationsData_details_translations_note_text_text__asT,
            GdetailsTranslationsData_details_translations_note_text_text__asTBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text {
  GdetailsTranslationsData_details_translations_note_text_text__asT._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asT(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asTBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asT;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asT>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asT
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asQ
    implements
        Built<GdetailsTranslationsData_details_translations_note_text_text__asQ,
            GdetailsTranslationsData_details_translations_note_text_text__asQBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text {
  GdetailsTranslationsData_details_translations_note_text_text__asQ._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asQ(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asQBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asQ;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asQ>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ>(
            'GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ',
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base,
            {
              'T':
                  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT,
              'I':
                  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base,
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__baseBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ {
  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT,
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asTBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ {
  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI,
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asIBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ {
  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI>(
            'GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI',
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base,
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI {
  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT,
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI {
  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asI
    implements
        Built<GdetailsTranslationsData_details_translations_note_text_text__asI,
            GdetailsTranslationsData_details_translations_note_text_text__asIBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text {
  GdetailsTranslationsData_details_translations_note_text_text__asI._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asI(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asIBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asI;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI>
      get textI;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asI>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asI
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsTranslationsData_details_translations_note_text_text__asI_textI>(
            'GdetailsTranslationsData_details_translations_note_text_text__asI_textI',
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base,
            {
              'T':
                  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT,
              'Q':
                  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base,
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__baseBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI {
  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT,
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asTBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI {
  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ,
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI {
  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ>(
            'GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ',
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base,
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ {
  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT,
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ {
  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asL
    implements
        Built<GdetailsTranslationsData_details_translations_note_text_text__asL,
            GdetailsTranslationsData_details_translations_note_text_text__asLBuilder>,
        GdetailsTranslationsData_details_translations_note_text_text {
  GdetailsTranslationsData_details_translations_note_text_text__asL._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asL(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asLBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asL;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asLBuilder
              b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsTranslationsData_details_translations_note_text_text__asL_link
      get link;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asL>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asL
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asL?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asL
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_note_text_text__asL_link
    implements
        Built<
            GdetailsTranslationsData_details_translations_note_text_text__asL_link,
            GdetailsTranslationsData_details_translations_note_text_text__asL_linkBuilder> {
  GdetailsTranslationsData_details_translations_note_text_text__asL_link._();

  factory GdetailsTranslationsData_details_translations_note_text_text__asL_link(
          [Function(
                  GdetailsTranslationsData_details_translations_note_text_text__asL_linkBuilder
                      b)
              updates]) =
      _$GdetailsTranslationsData_details_translations_note_text_text__asL_link;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_note_text_text__asL_linkBuilder
              b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i3.GGramType? get pos;
  _i3.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<
          GdetailsTranslationsData_details_translations_note_text_text__asL_link>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsNoteTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_note_text_text__asL_link
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_note_text_text__asL_link?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsTranslationsData_details_translations_note_text_text__asL_link
                .serializer,
            json,
          );
}

abstract class GdetailsTranslationsData_details_translations_usage
    implements
        Built<GdetailsTranslationsData_details_translations_usage,
            GdetailsTranslationsData_details_translations_usageBuilder>,
        _i2.GLemmaDetails_usage {
  GdetailsTranslationsData_details_translations_usage._();

  factory GdetailsTranslationsData_details_translations_usage(
      [Function(GdetailsTranslationsData_details_translations_usageBuilder b)
          updates]) = _$GdetailsTranslationsData_details_translations_usage;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_usageBuilder b) =>
      b..G__typename = 'Usg';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUsgType get type;
  @override
  String get text;
  static Serializer<GdetailsTranslationsData_details_translations_usage>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsUsageSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_usage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_usage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsTranslationsData_details_translations_usage.serializer,
        json,
      );
}

abstract class GdetailsTranslationsData_details_translations_subForms
    implements
        Built<GdetailsTranslationsData_details_translations_subForms,
            GdetailsTranslationsData_details_translations_subFormsBuilder>,
        _i2.GLemmaDetails_subForms,
        _i6.GSubFormProcessing {
  GdetailsTranslationsData_details_translations_subForms._();

  factory GdetailsTranslationsData_details_translations_subForms(
      [Function(GdetailsTranslationsData_details_translations_subFormsBuilder b)
          updates]) = _$GdetailsTranslationsData_details_translations_subForms;

  static void _initializeBuilder(
          GdetailsTranslationsData_details_translations_subFormsBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsTranslationsData_details_translations_subForms>
      get serializer =>
          _$gdetailsTranslationsDataDetailsTranslationsSubFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsTranslationsData_details_translations_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsTranslationsData_details_translations_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsTranslationsData_details_translations_subForms.serializer,
        json,
      );
}
