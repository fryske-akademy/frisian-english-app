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

part 'details_lemma.data.gql.g.dart';

abstract class GdetailsLemmaData
    implements Built<GdetailsLemmaData, GdetailsLemmaDataBuilder> {
  GdetailsLemmaData._();

  factory GdetailsLemmaData([Function(GdetailsLemmaDataBuilder b) updates]) =
      _$GdetailsLemmaData;

  static void _initializeBuilder(GdetailsLemmaDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsLemmaData_details?>? get details;
  static Serializer<GdetailsLemmaData> get serializer =>
      _$gdetailsLemmaDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details
    implements
        Built<GdetailsLemmaData_details, GdetailsLemmaData_detailsBuilder> {
  GdetailsLemmaData_details._();

  factory GdetailsLemmaData_details(
          [Function(GdetailsLemmaData_detailsBuilder b) updates]) =
      _$GdetailsLemmaData_details;

  static void _initializeBuilder(GdetailsLemmaData_detailsBuilder b) =>
      b..G__typename = 'Details';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsLemmaData_details_lemma get lemma;
  static Serializer<GdetailsLemmaData_details> get serializer =>
      _$gdetailsLemmaDataDetailsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma
    implements
        Built<GdetailsLemmaData_details_lemma,
            GdetailsLemmaData_details_lemmaBuilder>,
        _i2.GLemmaDetails {
  GdetailsLemmaData_details_lemma._();

  factory GdetailsLemmaData_details_lemma(
          [Function(GdetailsLemmaData_details_lemmaBuilder b) updates]) =
      _$GdetailsLemmaData_details_lemma;

  static void _initializeBuilder(GdetailsLemmaData_details_lemmaBuilder b) =>
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
  GdetailsLemmaData_details_lemma_note? get note;
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
  BuiltList<GdetailsLemmaData_details_lemma_usage?>? get usage;
  @override
  _i3.GNameType? get namekind;
  @override
  BuiltList<GdetailsLemmaData_details_lemma_subForms?>? get subForms;
  static Serializer<GdetailsLemmaData_details_lemma> get serializer =>
      _$gdetailsLemmaDataDetailsLemmaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note
    implements
        Built<GdetailsLemmaData_details_lemma_note,
            GdetailsLemmaData_details_lemma_noteBuilder>,
        _i2.GLemmaDetails_note {
  GdetailsLemmaData_details_lemma_note._();

  factory GdetailsLemmaData_details_lemma_note(
          [Function(GdetailsLemmaData_details_lemma_noteBuilder b) updates]) =
      _$GdetailsLemmaData_details_lemma_note;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_noteBuilder b) =>
      b..G__typename = 'Note';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GdetailsLemmaData_details_lemma_note_text? get text;
  static Serializer<GdetailsLemmaData_details_lemma_note> get serializer =>
      _$gdetailsLemmaDataDetailsLemmaNoteSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text
    implements
        Built<GdetailsLemmaData_details_lemma_note_text,
            GdetailsLemmaData_details_lemma_note_textBuilder>,
        _i2.GLemmaDetails_note_text,
        _i4.GTextProcessing {
  GdetailsLemmaData_details_lemma_note_text._();

  factory GdetailsLemmaData_details_lemma_note_text(
      [Function(GdetailsLemmaData_details_lemma_note_textBuilder b)
          updates]) = _$GdetailsLemmaData_details_lemma_note_text;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_textBuilder b) =>
      b..G__typename = 'FormattedText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GdetailsLemmaData_details_lemma_note_text_text> get text;
  static Serializer<GdetailsLemmaData_details_lemma_note_text> get serializer =>
      _$gdetailsLemmaDataDetailsLemmaNoteTextSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text
    implements _i2.GLemmaDetails_note_text_text, _i4.GTextProcessing_text {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsLemmaData_details_lemma_note_text_text>(
            'GdetailsLemmaData_details_lemma_note_text_text',
            GdetailsLemmaData_details_lemma_note_text_text__base,
            {
              'T': GdetailsLemmaData_details_lemma_note_text_text__asT,
              'Q': GdetailsLemmaData_details_lemma_note_text_text__asQ,
              'I': GdetailsLemmaData_details_lemma_note_text_text__asI,
              'L': GdetailsLemmaData_details_lemma_note_text_text__asL,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__base
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__base,
            GdetailsLemmaData_details_lemma_note_text_text__baseBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text {
  GdetailsLemmaData_details_lemma_note_text_text__base._();

  factory GdetailsLemmaData_details_lemma_note_text_text__base(
      [Function(GdetailsLemmaData_details_lemma_note_text_text__baseBuilder b)
          updates]) = _$GdetailsLemmaData_details_lemma_note_text_text__base;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__baseBuilder b) =>
      b..G__typename = 'TextType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text__base>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__base.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asT
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asT,
            GdetailsLemmaData_details_lemma_note_text_text__asTBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text {
  GdetailsLemmaData_details_lemma_note_text_text__asT._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asT(
      [Function(GdetailsLemmaData_details_lemma_note_text_text__asTBuilder b)
          updates]) = _$GdetailsLemmaData_details_lemma_note_text_text__asT;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asTBuilder b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text__asT>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asT.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asT? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asT.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asQ
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asQ,
            GdetailsLemmaData_details_lemma_note_text_text__asQBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text {
  GdetailsLemmaData_details_lemma_note_text_text__asQ._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asQ(
      [Function(GdetailsLemmaData_details_lemma_note_text_text__asQBuilder b)
          updates]) = _$GdetailsLemmaData_details_lemma_note_text_text__asQ;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asQBuilder b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ>
      get textQ;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text__asQ>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ>(
            'GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ',
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base,
            {
              'T':
                  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT,
              'I':
                  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base,
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__baseBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ {
  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT,
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asTBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ {
  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI,
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asIBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ {
  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asIBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asIBuilder
              b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI>
      get textI;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsQTextQAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI>(
            'GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI',
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base,
            {
              'T':
                  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base
    implements
        Built<
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base,
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__baseBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI {
  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsQTextQAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT
    implements
        Built<
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT,
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asTBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI {
  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsQTextQAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asQ_textQ__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asI
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asI,
            GdetailsLemmaData_details_lemma_note_text_text__asIBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text {
  GdetailsLemmaData_details_lemma_note_text_text__asI._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asI(
      [Function(GdetailsLemmaData_details_lemma_note_text_text__asIBuilder b)
          updates]) = _$GdetailsLemmaData_details_lemma_note_text_text__asI;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asIBuilder b) =>
      b..G__typename = 'I';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GdetailsLemmaData_details_lemma_note_text_text__asI_textI>
      get textI;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text__asI>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsISerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asI_textI {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text__asI_textI>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsLemmaData_details_lemma_note_text_text__asI_textI>(
            'GdetailsLemmaData_details_lemma_note_text_text__asI_textI',
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base,
            {
              'T':
                  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT,
              'Q':
                  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asI_textI? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base,
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__baseBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI {
  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__baseBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__baseBuilder
              b) =>
      b..G__typename = 'TextTypeI';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsITextIBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__base
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT,
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asTBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI {
  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asTBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsITextIAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asT
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ,
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI {
  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQBuilder
              b) =>
      b..G__typename = 'Q';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ>
      get textQ;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsITextIAsQSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ>
      get serializer => _i5.InlineFragmentSerializer<
              GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ>(
            'GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ',
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base,
            {
              'T':
                  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base
    implements
        Built<
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base,
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__baseBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ {
  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__baseBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__baseBuilder
              b) =>
      b..G__typename = 'TextTypeQ';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsITextIAsQTextQBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__base
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT
    implements
        Built<
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT,
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asTBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ {
  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT(
          [Function(
                  GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asTBuilder
                      b)
              updates]) =
      _$GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asTBuilder
              b) =>
      b..G__typename = 'T';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get textT;
  static Serializer<
          GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsITextIAsQTextQAsTSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GdetailsLemmaData_details_lemma_note_text_text__asI_textI__asQ_textQ__asT
                .serializer,
            json,
          );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asL
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asL,
            GdetailsLemmaData_details_lemma_note_text_text__asLBuilder>,
        GdetailsLemmaData_details_lemma_note_text_text {
  GdetailsLemmaData_details_lemma_note_text_text__asL._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asL(
      [Function(GdetailsLemmaData_details_lemma_note_text_text__asLBuilder b)
          updates]) = _$GdetailsLemmaData_details_lemma_note_text_text__asL;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asLBuilder b) =>
      b..G__typename = 'L';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GdetailsLemmaData_details_lemma_note_text_text__asL_link get link;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text__asL>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsLSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asL.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asL? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asL.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_note_text_text__asL_link
    implements
        Built<GdetailsLemmaData_details_lemma_note_text_text__asL_link,
            GdetailsLemmaData_details_lemma_note_text_text__asL_linkBuilder> {
  GdetailsLemmaData_details_lemma_note_text_text__asL_link._();

  factory GdetailsLemmaData_details_lemma_note_text_text__asL_link(
      [Function(
              GdetailsLemmaData_details_lemma_note_text_text__asL_linkBuilder b)
          updates]) = _$GdetailsLemmaData_details_lemma_note_text_text__asL_link;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_note_text_text__asL_linkBuilder b) =>
      b..G__typename = 'LemmaLink';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get source;
  String get lemma;
  _i3.GGramType? get pos;
  _i3.GLangType? get lang;
  String? get id;
  String? get text;
  static Serializer<GdetailsLemmaData_details_lemma_note_text_text__asL_link>
      get serializer =>
          _$gdetailsLemmaDataDetailsLemmaNoteTextTextAsLLinkSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asL_link.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_note_text_text__asL_link? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_note_text_text__asL_link.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_usage
    implements
        Built<GdetailsLemmaData_details_lemma_usage,
            GdetailsLemmaData_details_lemma_usageBuilder>,
        _i2.GLemmaDetails_usage {
  GdetailsLemmaData_details_lemma_usage._();

  factory GdetailsLemmaData_details_lemma_usage(
          [Function(GdetailsLemmaData_details_lemma_usageBuilder b) updates]) =
      _$GdetailsLemmaData_details_lemma_usage;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_usageBuilder b) =>
      b..G__typename = 'Usg';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUsgType get type;
  @override
  String get text;
  static Serializer<GdetailsLemmaData_details_lemma_usage> get serializer =>
      _$gdetailsLemmaDataDetailsLemmaUsageSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_usage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_usage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_usage.serializer,
        json,
      );
}

abstract class GdetailsLemmaData_details_lemma_subForms
    implements
        Built<GdetailsLemmaData_details_lemma_subForms,
            GdetailsLemmaData_details_lemma_subFormsBuilder>,
        _i2.GLemmaDetails_subForms,
        _i6.GSubFormProcessing {
  GdetailsLemmaData_details_lemma_subForms._();

  factory GdetailsLemmaData_details_lemma_subForms(
      [Function(GdetailsLemmaData_details_lemma_subFormsBuilder b)
          updates]) = _$GdetailsLemmaData_details_lemma_subForms;

  static void _initializeBuilder(
          GdetailsLemmaData_details_lemma_subFormsBuilder b) =>
      b..G__typename = 'SubForm';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GdetailsLemmaData_details_lemma_subForms> get serializer =>
      _$gdetailsLemmaDataDetailsLemmaSubFormsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdetailsLemmaData_details_lemma_subForms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GdetailsLemmaData_details_lemma_subForms? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdetailsLemmaData_details_lemma_subForms.serializer,
        json,
      );
}
